.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u001bR\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R2\u00102\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`18\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R2\u00108\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`18\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR\u0014\u0010Y\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;",
        "flightSelectingCityListner",
        "Lkotlin/d0;",
        "setFlightSelectingCityListner",
        "(Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;)V",
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
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onStart",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "onDestroyView",
        "setView",
        "Lcom/moslay/databinding/FragmentFlightSelectCityBinding;",
        "_binding",
        "Lcom/moslay/databinding/FragmentFlightSelectCityBinding;",
        "context",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "",
        "iSearch",
        "Z",
        "getISearch",
        "()Z",
        "setISearch",
        "(Z)V",
        "isCountry",
        "setCountry",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/City;",
        "Lkotlin/collections/ArrayList;",
        "newCityOne",
        "Ljava/util/ArrayList;",
        "getNewCityOne",
        "()Ljava/util/ArrayList;",
        "setNewCityOne",
        "(Ljava/util/ArrayList;)V",
        "cityLists",
        "getCityLists",
        "setCityLists",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "getInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "selCity",
        "Lcom/moslay/database/City;",
        "getSelCity",
        "()Lcom/moslay/database/City;",
        "setSelCity",
        "(Lcom/moslay/database/City;)V",
        "Lcom/moslay/database/Country;",
        "selectedCounrty",
        "Lcom/moslay/database/Country;",
        "getSelectedCounrty",
        "()Lcom/moslay/database/Country;",
        "setSelectedCounrty",
        "(Lcom/moslay/database/Country;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;",
        "getBinding",
        "()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;",
        "binding",
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
.field private _binding:Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

.field private cityLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/app/Activity;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private flightSelectingCityListner:Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;

.field private iSearch:Z

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isCountry:Z

.field private newCityOne:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field private selCity:Lcom/moslay/database/City;

.field private selectedCounrty:Lcom/moslay/database/Country;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->isCountry:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->newCityOne:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->cityLists:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;)Lcom/moslay/databinding/FragmentFlightSelectCityBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Lkotlin/jvm/internal/c0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setView$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Lkotlin/jvm/internal/c0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setView$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->onCreateDialog$lambda$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setView$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->_binding:Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onCreateDialog$lambda$1(Landroid/content/DialogInterface;)V
    .locals 2

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
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final setView()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

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
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getAllCountries()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/material/search/f;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3}, Lcom/google/android/material/search/f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcom/moslay/adapter/CountryAdapter;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lcom/moslay/R$layout;->country_text:I

    .line 84
    .line 85
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, v1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 95
    .line 96
    iget-boolean v7, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->iSearch:Z

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/moslay/adapter/CountryAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/ListView;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 115
    .line 116
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/k;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/k;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Lkotlin/jvm/internal/c0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->search:Landroid/widget/EditText;

    .line 129
    .line 130
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Lkotlin/jvm/internal/c0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->close:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/h;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/h;-><init>(Lcom/google/android/material/bottomsheet/h;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static final setView$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final setView$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Lkotlin/jvm/internal/c0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->isCountry:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p5, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p5, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/moslay/database/Country;

    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2, p3}, Lcom/moslay/database/DatabaseAdapter;->getCitiesByCountryID(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->newCityOne:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->newCityOne:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->newCityOne:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->cityLists:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->isCountry:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 58
    .line 59
    new-instance p3, Lcom/moslay/adapter/CityAdapter;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget p5, Lcom/moslay/R$layout;->country_text:I

    .line 66
    .line 67
    iget-object p6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->newCityOne:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3, p4, p5, p6, p1}, Lcom/moslay/adapter/CityAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->search:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lcom/moslay/control_2015/MainScreenControl;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->cityLists:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_7

    .line 100
    .line 101
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->cityLists:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/moslay/database/City;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selCity:Lcom/moslay/database/City;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/moslay/control_2015/TimeZoneControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/moslay/control_2015/TimeZoneControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selCity:Lcom/moslay/database/City;

    .line 130
    .line 131
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selCity:Lcom/moslay/database/City;

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p3

    .line 153
    invoke-static {p3, p4}, Lcom/moslay/control_2015/TimeZoneControl;->getTimeZone(J)F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Lcom/moslay/database/City;->setCityZone(F)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "iterator(...)"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/moslay/database/Country;

    .line 187
    .line 188
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selCity:Lcom/moslay/database/City;

    .line 189
    .line 190
    if-eqz p3, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-virtual {p3}, Lcom/moslay/database/City;->getCountryID()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-ne p4, p3, :cond_4

    .line 201
    .line 202
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->flightSelectingCityListner:Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 212
    .line 213
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selCity:Lcom/moslay/database/City;

    .line 214
    .line 215
    invoke-interface {p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;->onSelectingCity(Lcom/moslay/database/Country;Lcom/moslay/database/City;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->search:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method private static final setView$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCityLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->cityLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->context:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getISearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->iSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewCityOne()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->newCityOne:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelCity()Lcom/moslay/database/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCounrty()Lcom/moslay/database/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->isCountry:Z

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setContext(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    const/4 v1, 0x0

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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->_binding:Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getBinding()Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->_binding:Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v1, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final setCityLists(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->cityLists:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->context:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->isCountry:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightSelectingCityListner(Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;)V
    .locals 1

    .line 1
    const-string v0, "flightSelectingCityListner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->flightSelectingCityListner:Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;

    .line 7
    .line 8
    return-void
.end method

.method public final setISearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->iSearch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewCityOne(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->newCityOne:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelCity(Lcom/moslay/database/City;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedCounrty(Lcom/moslay/database/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-void
.end method
