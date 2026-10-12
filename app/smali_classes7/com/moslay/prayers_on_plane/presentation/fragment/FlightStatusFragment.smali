.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;
.super Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightStatusFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightStatusFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0092\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0092\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J3\u0010-\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0&2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u0017\u00108\u001a\u00020+2\u0006\u00107\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008?\u0010=J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010>\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008@\u0010=J\u0017\u0010A\u001a\u00020\u00082\u0006\u0010>\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008A\u0010=J\u0017\u0010B\u001a\u00020\u00082\u0006\u0010>\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008B\u0010=J\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0005J\u0017\u0010E\u001a\u00020\u00082\u0006\u0010;\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008E\u0010=J\u001f\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\'2\u0006\u0010;\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0005J\u0017\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008K\u0010=J#\u0010N\u001a\u00020\u00082\u0006\u0010L\u001a\u00020+2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008Q\u0010=R\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010\"R\"\u0010e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010\r\"\u0004\u0008h\u0010iR\"\u0010j\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010=R\"\u0010o\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010k\u001a\u0004\u0008o\u0010m\"\u0004\u0008p\u0010=R\"\u0010q\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010k\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010=R\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0007\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0005\u0008\u008b\u0001\u0010\nR\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0091\u0001\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;",
        "<init>",
        "()V",
        "Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;",
        "listener",
        "Lkotlin/d0;",
        "setDrawingInMapListener",
        "(Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "newNumber",
        "",
        "replaceNumberInSearchingText",
        "(I)Ljava/lang/String;",
        "Landroid/app/Activity;",
        "activity",
        "showNoInternetDialog",
        "(Landroid/app/Activity;)V",
        "swapDateAndTimeLayouts",
        "onAttach",
        "onDestroyView",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightsStatus",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightsData",
        "",
        "isFirstSelected",
        "onDismissTransitFlightsDialog",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "setTimezoneList",
        "setupBindingData",
        "showDataLayout",
        "changeSearchBtnState",
        "searchByFlightNum",
        "setupListener",
        "checkIfAllInputsFilled",
        "checkIfTransitExisted",
        "setText",
        "canAttemptSearch",
        "(Z)Z",
        "setSearchHintText",
        "isDefault",
        "changeFlightDateWithNewTimezone",
        "(Z)V",
        "isFromDepartureLayout",
        "showTimePikerDialog",
        "showTimePikerDialogInManualState",
        "showDatePickerDialog",
        "showDatePickerDialogInManualState",
        "setupSafeCollect",
        "searchForFlight",
        "drawPaths",
        "flightStatus",
        "setFlightStatusValues",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V",
        "setArrivalDatesIconsAndActions",
        "isExpanded",
        "changeTimezoneArrow",
        "showError",
        "message",
        "checkShowingFlightNumError",
        "(ZLjava/lang/String;)V",
        "isChecked",
        "applyFlightNumLayoutState",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;",
        "mViewModel",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
        "savedFlightsViewModel$delegate",
        "getSavedFlightsViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
        "savedFlightsViewModel",
        "Lcom/moslay/databinding/FragmentFlightStatusBinding;",
        "_binding",
        "Lcom/moslay/databinding/FragmentFlightStatusBinding;",
        "context",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "type",
        "I",
        "getType",
        "setType",
        "(I)V",
        "showBtnChecked",
        "Z",
        "getShowBtnChecked",
        "()Z",
        "setShowBtnChecked",
        "isDefaultDrawingPath",
        "setDefaultDrawingPath",
        "hasStartedTyping",
        "getHasStartedTyping",
        "setHasStartedTyping",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;",
        "alarmScheduler",
        "Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;",
        "getListener",
        "()Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;",
        "setListener",
        "Lkotlinx/coroutines/i1;",
        "setValuesJob",
        "Lkotlinx/coroutines/i1;",
        "getBinding",
        "()Lcom/moslay/databinding/FragmentFlightStatusBinding;",
        "binding",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;


# instance fields
.field private _binding:Lcom/moslay/databinding/FragmentFlightStatusBinding;

.field private alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

.field public context:Landroid/app/Activity;

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private hasStartedTyping:Z

.field private isDefaultDrawingPath:Z

.field private listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

.field private final mViewModel$delegate:Lkotlin/i;

.field private final savedFlightsViewModel$delegate:Lkotlin/i;

.field private setValuesJob:Lkotlinx/coroutines/i1;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showBtnChecked:Z

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightStatusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 21
    .line 22
    const-class v3, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v7, v5}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/f1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->savedFlightsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic A(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setArrivalDatesIconsAndActions$lambda$33(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$14(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$17(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect$lambda$31(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showNoInternetDialog$lambda$36$lambda$35(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$canAttemptSearch(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->canAttemptSearch(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$changeSearchBtnState(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->changeSearchBtnState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkIfAllInputsFilled(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkIfAllInputsFilled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawPaths(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->drawPaths(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setArrivalDatesIconsAndActions(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setArrivalDatesIconsAndActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDataLayout(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDataLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyFlightNumLayoutState(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumRadioLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lcom/moslay/R$color;->pra_flight_light_blue:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumText1:Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/moslay/R$color;->pra_flight_blue:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumRadio:Landroid/widget/RadioButton;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataText:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lcom/moslay/R$color;->clr_dimmed_sebha_repeat:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataRadio:Landroid/widget/RadioButton;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->allSearchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertFlightDatesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->manualDataHint:Lcom/moslay/view/NewFontTextView;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoDataHint:Lcom/moslay/view/NewFontTextView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setManualFlightData(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumRadioLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumText1:Lcom/moslay/view/NewFontTextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v4, Lcom/moslay/R$color;->clr_dimmed_sebha_repeat:I

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumRadio:Landroid/widget/RadioButton;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v4, Lcom/moslay/R$color;->pra_flight_light_blue:I

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataText:Lcom/moslay/view/NewFontTextView;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget v4, Lcom/moslay/R$color;->pra_flight_blue:I

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataRadio:Landroid/widget/RadioButton;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->allSearchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertFlightDatesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->manualDataHint:Lcom/moslay/view/NewFontTextView;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoDataHint:Lcom/moslay/view/NewFontTextView;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setArrivalDatesIconsAndActions()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setManualFlightData(Z)V

    .line 337
    .line 338
    .line 339
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->swapDateAndTimeLayouts()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static synthetic b(ILkotlin/text/j;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->replaceNumberInSearchingText$lambda$18(ILkotlin/text/j;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect$lambda$27(Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final canAttemptSearch(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getAttemptCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getNumberOfSearchAttempts()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setAllowSearching(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setSearchHintText()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isNewDay()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setAllowSearching(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setSearchHintText()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setAllowSearching(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setSearchHintText()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->changeSearchBtnState()V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method private final changeFlightDateWithNewTimezone(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertUtcToLocal(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertUtcToLocal(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v4

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    .line 115
    sget-object v2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final changeSearchBtnState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getAllowSearching()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightSearchLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightSearch:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/moslay/R$color;->white:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/moslay/R$drawable;->search_white:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightSearchLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/moslay/R$color;->doaa_add_btn_bg:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightSearch:Lcom/moslay/view/NewFontTextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lcom/moslay/R$color;->doaa_society_grey:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lcom/moslay/R$drawable;->pra_flight_search_icon:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final changeTimezoneArrow(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

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
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/moslay/R$drawable;->pra_flight_up_arrow:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$drawable;->pra_flight_up_arrow:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/moslay/R$drawable;->pra_flight_down_arrow_grey:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/moslay/R$drawable;->pra_flight_down_arrow_grey:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final checkIfAllInputsFilled()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromCityEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toCityEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showBtnChecked:Z

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightState()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, ""

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->insertFlights(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->showPrayersTimes:Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    iput-boolean v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showBtnChecked:Z

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->showPrayersTimes:Lcom/moslay/view/NewFontTextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_2

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_2

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_2

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_2

    .line 253
    .line 254
    iput-boolean v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showBtnChecked:Z

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->showPrayersTimes:Lcom/moslay/view/NewFontTextView;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    iput-boolean v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showBtnChecked:Z

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->showPrayersTimes:Lcom/moslay/view/NewFontTextView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private final checkIfTransitExisted()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->isTransit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->transitText:Lcom/moslay/view/NewFontTextView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->transitText:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/moslay/R$string;->flight_transit_1:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v1

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v5, Lcom/moslay/R$string;->flight_transit_2:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_2
    const-string v5, " "

    .line 129
    .line 130
    invoke-static {v2, v3, v5, v4, v5}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->transitText:Lcom/moslay/view/NewFontTextView;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final checkShowingFlightNumError(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/moslay/R$color;->pra_flight_light_red:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lcom/moslay/R$string;->pra_flight_num_error:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "getString(...)"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v0, Lcom/moslay/R$color;->pra_flight_light_red:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v0, Lcom/moslay/R$color;->default_header_color:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setSearchHintText()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic checkShowingFlightNumError$default(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkShowingFlightNumError(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect$lambda$30(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final drawPaths(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;->onDrawingDefaultPathInMap(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;->onDrawingHistoricalPathInMap(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic e(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$12(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setTimezoneList$lambda$1(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect$lambda$26(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->_binding:Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->savedFlightsViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect$lambda$23(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$16(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$15(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$10(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$11(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDatePickerDialogInManualState$lambda$22(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDatePickerDialog$lambda$21(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/DatePicker;III)V

    return-void
.end method

.method public static final newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;
    .locals 1

    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect$lambda$25(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect$lambda$32(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect$lambda$24(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final replaceNumberInSearchingText$lambda$18(ILkotlin/text/j;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showTimePikerDialogInManualState$lambda$20(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/TimePicker;II)V

    return-void
.end method

.method private final searchByFlightNum()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->pra_flight_empty_num:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "^(?=.*[a-zA-Z])(?=.*[0-9])[a-zA-Z0-9\\s-]+$"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "compile(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget v0, Lcom/moslay/R$string;->flight_number_validation_error:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkShowingFlightNumError(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartFetchFlightState(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final searchForFlight()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setManualFlightData(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->showLoading()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setStartFetchFlightStatus(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->onSearchTrying(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setManualFlightData(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showNoInternetDialog(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final setArrivalDatesIconsAndActions()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/moslay/R$drawable;->pra_flight_time_icon:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/moslay/R$drawable;->pra_flight_date_icon:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final setArrivalDatesIconsAndActions$lambda$33(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showTimePikerDialogInManualState(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showTimePikerDialog(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setArrivalDatesIconsAndActions$lambda$34(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDatePickerDialogInManualState(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDatePickerDialog(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setFlightStatusValues(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setValuesJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 16
    .line 17
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0, p2, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setValuesJob:Lkotlinx/coroutines/i1;

    .line 28
    .line 29
    return-void
.end method

.method private final setSearchHintText()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$color;->like_inactive:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getAttemptCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/moslay/R$string;->pra_flight_search_text:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->replaceNumberInSearchingText(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x2

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->replaceNumberInSearchingText(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v1, 0x3

    .line 100
    if-gt v1, v0, :cond_3

    .line 101
    .line 102
    if-ge v0, v3, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getAttemptCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    rsub-int/lit8 v1, v1, 0xa

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->replaceNumberInSearchingText(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-ne v0, v3, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lcom/moslay/R$string;->pra_flight_search_text_2:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    if-ne v0, v2, :cond_5

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lcom/moslay/R$string;->pra_flight_search_text_1:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->searchHintText:Lcom/moslay/view/NewFontTextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lcom/moslay/R$string;->pra_flight_search_text_4:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final setTimezoneList()V
    .locals 7

    .line 1
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/moslay/R$string;->pra_flight_timezone_default:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lcom/moslay/R$string;->pra_flight_timezone_phone:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lcom/moslay/R$layout;->timezone_list_item:I

    .line 47
    .line 48
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setTimezoneList$adapter$1;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setTimezoneList$adapter$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/a0;Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 74
    .line 75
    new-instance v5, Lcom/moslay/prayers_on_plane/presentation/fragment/e;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v5, v1, p0, v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/e;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget v5, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v6, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/f;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Landroidx/fragment/app/Fragment;Landroid/widget/ArrayAdapter;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private static final setTimezoneList$lambda$1(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->changeTimezoneArrow(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method private static final setTimezoneList$lambda$1$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lkotlin/jvm/internal/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->showDropDown()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->changeTimezoneArrow(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 24
    .line 25
    return-void
.end method

.method private static final setTimezoneList$lambda$2(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 3
    .line 4
    iput p6, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 5
    .line 6
    invoke-direct {p2, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->changeTimezoneArrow(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-direct {p2, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->changeFlightDateWithNewTimezone(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p2, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->changeFlightDateWithNewTimezone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setupBindingData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireArguments(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "flightStatus"

    .line 14
    .line 15
    const/16 v5, 0x21

    .line 16
    .line 17
    if-lt v2, v5, :cond_0

    .line 18
    .line 19
    const-class v6, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Parcelable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v4, v0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_1
    check-cast v0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/moslay/databinding/FragmentFlightStatusBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/moslay/control_2015/LoadingControl;->showLoading()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDataLayout()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "flightData"

    .line 81
    .line 82
    if-lt v2, v5, :cond_2

    .line 83
    .line 84
    const-class v2, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/os/Parcelable;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, v1

    .line 103
    :goto_1
    move-object v1, v3

    .line 104
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 105
    .line 106
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setFlightStatusValues(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method private final setupListener()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getSearchingTimesCounts(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->canAttemptSearch(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightSearchLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "flightNumber"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightSearchLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    const-string v1, "flightNumEditText"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .line 104
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/o;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/o;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/j;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->helpIcon:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->showPrayersTimes:Lcom/moslay/view/NewFontTextView;

    .line 147
    .line 148
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 162
    .line 163
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 177
    .line 178
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->suggestionsLabel:Lcom/moslay/view/NewFontTextView;

    .line 192
    .line 193
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumRadioLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromCityEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 239
    .line 240
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toCityEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 254
    .line 255
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/n;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/n;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumRadio:Landroid/widget/RadioButton;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertDataRadio:Landroid/widget/RadioButton;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setTimezoneList()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private static final setupListener$lambda$10(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showBtnChecked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v1

    .line 68
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v0, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->isDepartureAfterArrival(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "getLayoutInflater(...)"

    .line 77
    .line 78
    const-string v3, "getString(...)"

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v4, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/moslay/R$string;->arrival_time_is_before_departure_time_message:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/moslay/R$string;->flight_alert:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showMessageDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v0, v1

    .line 146
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->isArrivalAfterDepartureBy24Hours(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    sget-object v4, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget p1, Lcom/moslay/R$string;->flight_limit_24_hours:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget p1, Lcom/moslay/R$string;->flight_alert:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-virtual/range {v4 .. v9}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showMessageDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    const-string v0, "flight_mode_show_prayer_times"

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->drawPaths(Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p1, v0, p0}, Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;->onShowPrayersTimeFragment(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method private static final setupListener$lambda$11(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showTimePikerDialogInManualState(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showTimePikerDialog(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setupListener$lambda$12(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDatePickerDialogInManualState(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDatePickerDialog(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setupListener$lambda$13(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;->newInstance()Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final setupListener$lambda$14(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->applyFlightNumLayoutState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final setupListener$lambda$15(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->applyFlightNumLayoutState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final setupListener$lambda$16(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setFlightSelectingCityListner(Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final setupListener$lambda$17(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$14$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$14$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setFlightSelectingCityListner(Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final setupListener$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MainScreenControl;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->canAttemptSearch(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->searchByFlightNum()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->changeSearchBtnState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final setupListener$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->hasStartedTyping:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final setupListener$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightNumEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->hasStartedTyping:Z

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return p3
.end method

.method private static final setupListener$lambda$9(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->showTicketDialog(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setupSafeCollect()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getStartFetchFlightStatus()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/p;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/p;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatusState()Lkotlinx/coroutines/flow/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/p;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/p;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatusErrorState()Lkotlinx/coroutines/flow/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/p;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/p;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getStartUpdateFlightStatus()Lkotlinx/coroutines/flow/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/p;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/p;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSavedFlights()Lkotlinx/coroutines/flow/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v10, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-direct {v10, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-object v7, p0

    .line 93
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getInsertFlightStatusState()Lkotlinx/coroutines/flow/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/p;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/p;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getStartFetchFlightState()Lkotlinx/coroutines/flow/p1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/p;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/p;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFetchFlightState()Lkotlinx/coroutines/flow/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/p;

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/p;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static final setupSafeCollect$lambda$23(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setStartFetchFlightStatus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->fetchFlightStatus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$24(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightStatusState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->isTransit()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getTransitData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getTransitData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getCallSign()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->setDismissListener(Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v2, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    :cond_3
    const/4 v2, 0x1

    .line 151
    :cond_4
    if-nez v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;->drawMissingTrackPath(Ljava/util/List;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3, v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->setTrack(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :goto_1
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/MissingPathPartHelper;->drawMissingWaypointsPath(Ljava/util/List;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3, v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->setWaypoints(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v3, "toUpperCase(...)"

    .line 276
    .line 277
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v18, 0xffd

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    invoke-static/range {v4 .. v19}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->insertFlights(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setFlightStatusValues(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 328
    .line 329
    return-object v0
.end method

.method private static final setupSafeCollect$lambda$25(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkShowingFlightNumError$default(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightStatusErrorState(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$26(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 18

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setStartUpdateFlightStatus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v1, "toUpperCase(...)"

    .line 44
    .line 45
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0xffd

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-static/range {v2 .. v17}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->insertFlights(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    return-object v0
.end method

.method private static final setupSafeCollect$lambda$27(Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$30(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 10

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setInsertFlightStatusState(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSavedFlights()Lkotlinx/coroutines/flow/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    :goto_0
    move-object v5, v1

    .line 68
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getHomeFlight()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v6, "isFlightNotificationsEnabledKey"

    .line 123
    .line 124
    invoke-virtual {v1, v6, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "alarmScheduler"

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "flightNotificationDepartureMillisKey"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v3, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "flightNotificationArrivalMillisKey"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v6, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    move-wide v8, v3

    .line 178
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 194
    .line 195
    invoke-virtual {p1, v8, v9, v6, v7}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightNotifications(JJ)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v3 .. v9}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;->scheduleExactAlarms$default(Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_3
    move-wide v8, v3

    .line 212
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 228
    .line 229
    invoke-virtual {v1, v8, v9}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFirstFlightNotificationAsList(J)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-virtual {p1, v0, v5, v1, v2}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;->scheduleExactAlarms(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Ljava/util/List;Z)Z

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    const-string p0, "manualFlightFakeFlightNumber"

    .line 259
    .line 260
    :cond_4
    invoke-interface {p1, p0}, Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;->onUpdateHomeCardData(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 269
    .line 270
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$31(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartFetchFlightState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->fetchFlightByFlightNumber(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$32(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setFetchFlightState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlight()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v1, v6, v2

    .line 60
    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    cmp-long v1, v2, v6

    .line 64
    .line 65
    if-gtz v1, :cond_0

    .line 66
    .line 67
    cmp-long v1, v6, v4

    .line 68
    .line 69
    if-gez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->searchForFlight()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x1

    .line 142
    :cond_4
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setFlightStatusValues(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->searchForFlight()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 161
    .line 162
    return-object p0
.end method

.method private final showDataLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkShowingFlightNumError$default(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightRadioBtnsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->dataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertFlightDatesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->manualDataHint:Lcom/moslay/view/NewFontTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->autoDataHint:Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->swapDateAndTimeLayouts()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkIfTransitExisted()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final showDatePickerDialog(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getInitialDateParts(Ljava/lang/String;)Lkotlin/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lkotlin/r;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v1, v0, Lkotlin/r;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v0, v0, Lkotlin/r;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/q;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v4, p0, p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/q;-><init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final showDatePickerDialog$lambda$21(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightDepatureFromDatePicker(ZIII)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p3, p3, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-lez p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_1

    .line 128
    .line 129
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkIfAllInputsFilled()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final showDatePickerDialogInManualState(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->formatMillisToDateLegacy(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getInitialDateParts(Ljava/lang/String;)Lkotlin/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lkotlin/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v1, v0, Lkotlin/r;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, v0, Lkotlin/r;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/q;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v4, p0, p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/q;-><init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final showDatePickerDialogInManualState$lambda$22(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setManualFlightDepatureFromDatePicker(ZIII)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getManualPickedDepartDate()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getManualPickedArrivalDate()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkIfAllInputsFilled()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final showNoInternetDialog$lambda$36$lambda$35(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->flightRadioBtnsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->applyFlightNumLayoutState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final showTimePikerDialog(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showDatePickerDialog(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/m;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {v3, p0, p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/m;-><init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final showTimePikerDialog$lambda$19(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightTimesFromTimePicker(ZII)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p3, p3, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-lez p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-object p4, p4, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-lez p2, :cond_1

    .line 141
    .line 142
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkIfAllInputsFilled()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final showTimePikerDialogInManualState(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/m;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/m;-><init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final showTimePikerDialogInManualState$lambda$20(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setManualFlightTimesFromTimePicker(ZII)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getManualPickedDepartDate()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getManualPickedArrivalDate()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkIfAllInputsFilled()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic t(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showTimePikerDialog$lambda$19(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic v(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setTimezoneList$lambda$1$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$9(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener$lambda$13(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setTimezoneList$lambda$2(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic z(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setArrivalDatesIconsAndActions$lambda$34(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->context:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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

.method public final getHasStartedTyping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->hasStartedTyping:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_flight_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPref"

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

.method public final getShowBtnChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showBtnChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final isDefaultDrawingPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->isDefaultDrawingPath:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightStatusFragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setContext(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentFlightStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->_binding:Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "UA-25835306-5"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupBindingData()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupSafeCollect()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setValuesJob:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->_binding:Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 13
    .line 14
    return-void
.end method

.method public onDismissTransitFlightsDialog(Ljava/util/List;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "flightsStatus"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "flightsData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v2, "toUpperCase(...)"

    .line 33
    .line 34
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 103
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v5, p0

    .line 115
    .line 116
    invoke-direct {v5, v4, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setFlightStatusValues(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_2
    if-ge v3, v2, :cond_3

    .line 124
    .line 125
    invoke-direct {v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 134
    .line 135
    invoke-direct {v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getCallSign()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v18, 0xfdd

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object v8, v4

    .line 155
    move-object v4, v6

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    move-object v9, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v10, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v12, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v13, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v14, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v15, v14

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v17, v16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v20, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v0, v20

    .line 182
    .line 183
    invoke-static/range {v4 .. v19}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->insertFlights(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    move-object/from16 v5, p0

    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    return-void
.end method

.method public final replaceNumberInSearchingText(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$string;->pra_flight_search_text_3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/text/n;

    .line 21
    .line 22
    const-string v2, "\\d+"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/compose/foundation/lazy/x;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlin/text/n;->f(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final setContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->context:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultDrawingPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->isDefaultDrawingPath:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawingInMapListener(Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasStartedTyping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->hasStartedTyping:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->listener:Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedPref(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowBtnChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->showBtnChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final showNoInternetDialog(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/moslay/databinding/DialogPraFlightNoInternetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/DialogPraFlightNoInternetBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/moslay/databinding/DialogPraFlightNoInternetBinding;->agree:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/e;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, v0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/e;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final swapDateAndTimeLayouts()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->insertFlightDatesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "insertFlightDatesLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/constraintlayout/widget/n;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x3

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget v2, Lcom/moslay/R$id;->from_time_edit_text_layout:I

    .line 33
    .line 34
    sget v5, Lcom/moslay/R$id;->timezone_layout:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/moslay/R$id;->from_date_edit_text_layout:I

    .line 40
    .line 41
    sget v5, Lcom/moslay/R$id;->from_time_edit_text_layout:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/moslay/R$id;->to_time_edit_text_layout:I

    .line 47
    .line 48
    sget v5, Lcom/moslay/R$id;->timezone_layout:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/moslay/R$id;->to_date_edit_text_layout:I

    .line 54
    .line 55
    sget v5, Lcom/moslay/R$id;->to_time_edit_text_layout:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/moslay/R$id;->manual_data_hint:I

    .line 61
    .line 62
    sget v5, Lcom/moslay/R$id;->to_date_edit_text_layout:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 65
    .line 66
    .line 67
    sget v2, Lcom/moslay/R$id;->auto_data_hint:I

    .line 68
    .line 69
    sget v5, Lcom/moslay/R$id;->to_date_edit_text_layout:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget v2, Lcom/moslay/R$id;->from_date_edit_text_layout:I

    .line 76
    .line 77
    sget v5, Lcom/moslay/R$id;->timezone_layout:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/moslay/R$id;->from_time_edit_text_layout:I

    .line 83
    .line 84
    sget v5, Lcom/moslay/R$id;->from_date_edit_text_layout:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 87
    .line 88
    .line 89
    sget v2, Lcom/moslay/R$id;->to_date_edit_text_layout:I

    .line 90
    .line 91
    sget v5, Lcom/moslay/R$id;->timezone_layout:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 94
    .line 95
    .line 96
    sget v2, Lcom/moslay/R$id;->to_time_edit_text_layout:I

    .line 97
    .line 98
    sget v5, Lcom/moslay/R$id;->to_date_edit_text_layout:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 101
    .line 102
    .line 103
    sget v2, Lcom/moslay/R$id;->manual_data_hint:I

    .line 104
    .line 105
    sget v5, Lcom/moslay/R$id;->to_time_edit_text_layout:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 108
    .line 109
    .line 110
    sget v2, Lcom/moslay/R$id;->auto_data_hint:I

    .line 111
    .line 112
    sget v5, Lcom/moslay/R$id;->to_time_edit_text_layout:I

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
