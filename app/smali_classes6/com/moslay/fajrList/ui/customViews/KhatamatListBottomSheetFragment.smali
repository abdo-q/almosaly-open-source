.class public final Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$Companion;,
        Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;,
        Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0003jklB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u001eR$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR$\u0010Y\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010G\u001a\u0004\u0008Z\u0010I\"\u0004\u0008[\u0010KR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010\"R\"\u0010a\u001a\u00020`8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008\t\u0010\u0008\u00a8\u0006m"
    }
    d2 = {
        "Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;",
        "dialogListener",
        "Lkotlin/d0;",
        "setDialogListener1",
        "(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;)V",
        "setDialogListener",
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
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "khatamatRecyclerView",
        "initKhatamatRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "applyNightMode",
        "Landroid/content/DialogInterface;",
        "dialogInterface",
        "setupBottomSheet",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/moslay/control_2015/KhatmaControl;",
        "khatmaControl",
        "Lcom/moslay/control_2015/KhatmaControl;",
        "getKhatmaControl",
        "()Lcom/moslay/control_2015/KhatmaControl;",
        "setKhatmaControl",
        "(Lcom/moslay/control_2015/KhatmaControl;)V",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "getQuranControl",
        "()Lcom/moslay/control_2015/QuranControl;",
        "setQuranControl",
        "(Lcom/moslay/control_2015/QuranControl;)V",
        "context",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "Landroid/widget/TextView;",
        "popupTitleTV",
        "Landroid/widget/TextView;",
        "getPopupTitleTV",
        "()Landroid/widget/TextView;",
        "setPopupTitleTV",
        "(Landroid/widget/TextView;)V",
        "khatmaNameTV",
        "getKhatmaNameTV",
        "setKhatmaNameTV",
        "Landroid/widget/ImageView;",
        "khatmaImageIV",
        "Landroid/widget/ImageView;",
        "getKhatmaImageIV",
        "()Landroid/widget/ImageView;",
        "setKhatmaImageIV",
        "(Landroid/widget/ImageView;)V",
        "khatmaMoreImageIV",
        "getKhatmaMoreImageIV",
        "setKhatmaMoreImageIV",
        "Landroid/widget/LinearLayout;",
        "khatmaLayout",
        "Landroid/widget/LinearLayout;",
        "getKhatmaLayout",
        "()Landroid/widget/LinearLayout;",
        "setKhatmaLayout",
        "(Landroid/widget/LinearLayout;)V",
        "parentLayout",
        "getParentLayout",
        "setParentLayout",
        "khatamatDialogCloseIV",
        "getKhatamatDialogCloseIV",
        "setKhatamatDialogCloseIV",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getKhatamatRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setKhatamatRecyclerView",
        "Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;",
        "khatamatListBottomSheetFragmentInterface",
        "Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;",
        "getKhatamatListBottomSheetFragmentInterface",
        "()Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;",
        "setKhatamatListBottomSheetFragmentInterface",
        "(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;)V",
        "Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;",
        "getDialogListener",
        "()Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;",
        "Companion",
        "DialogListener",
        "KhatamatListBottomSheetFragmentInterface",
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

.field public static final Companion:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$Companion;

.field private static selectedKhatmaId:I


# instance fields
.field public context:Landroid/app/Activity;

.field private dialogListener:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;

.field private khatamatDialogCloseIV:Landroid/widget/ImageView;

.field public khatamatListBottomSheetFragmentInterface:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;

.field private khatamatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

.field private khatmaImageIV:Landroid/widget/ImageView;

.field private khatmaLayout:Landroid/widget/LinearLayout;

.field private khatmaMoreImageIV:Landroid/widget/ImageView;

.field private khatmaNameTV:Landroid/widget/TextView;

.field private parentLayout:Landroid/widget/LinearLayout;

.field private popupTitleTV:Landroid/widget/TextView;

.field public quranControl:Lcom/moslay/control_2015/QuranControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->Companion:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSelectedKhatmaId$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->selectedKhatmaId:I

    .line 2
    .line 3
    return-void
.end method

.method private final applyNightMode()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isNightModePref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "default_khatma_background"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "mushaf_lang_selector"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "top_curved_white_background"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaImageIV:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "popup_mushaf_image"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaMoreImageIV:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "popup_khatma_more"

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaNameTV:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lcom/moslay/control_2015/KhatmaControl;->getTextColorWhiteInDayMode(Z)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->popupTitleTV:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Lcom/moslay/control_2015/KhatmaControl;->getTextColorBlackInDayMode(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->onViewCreated$lambda$1(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->onCreateDialog$lambda$2(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Lcom/moslay/database/DatabaseAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->onViewCreated$lambda$0(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Lcom/moslay/database/DatabaseAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final initKhatamatRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getContext()Landroid/app/Activity;

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
    const-string v1, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v3, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->selectedKhatmaId:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$initKhatamatRecyclerView$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$initKhatamatRecyclerView$1;-><init>(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->setKhatamatListInBottomSheetRecyclerAdapterInterface(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatListInBottomSheetRecyclerAdapterInterface;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/moslay/view/StickyFooterItemDecoration;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/moslay/view/StickyFooterItemDecoration;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private static final onCreateDialog$lambda$2(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->setupBottomSheet(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Lcom/moslay/database/DatabaseAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getKhatamatListBottomSheetFragmentInterface()Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getDefaultKhatmat()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getID()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getKhatamatListBottomSheetFragmentInterface()Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;->onSelectKhatmaInScreen(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupBottomSheet(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->context:Landroid/app/Activity;

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

.method public final getDialogListener()Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatamatDialogCloseIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatDialogCloseIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatamatListBottomSheetFragmentInterface()Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatListBottomSheetFragmentInterface:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "khatamatListBottomSheetFragmentInterface"

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

.method public final getKhatamatRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "khatmaControl"

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

.method public final getKhatmaImageIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaImageIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaMoreImageIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaMoreImageIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaNameTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaNameTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupTitleTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->popupTitleTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranControl()Lcom/moslay/control_2015/QuranControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranControl"

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
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->setContext(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;
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
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

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
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/moslay/R$layout;->bottom_dialog_khatamat_list:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/moslay/R$id;->popup_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->popupTitleTV:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/moslay/R$id;->default_khatma_name:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaNameTV:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->default_khatma_image:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaImageIV:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$id;->more_khatma_image:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaMoreImageIV:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lcom/moslay/R$id;->default_khatma_layout:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaLayout:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v0, Lcom/moslay/R$id;->parent:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$id;->khatamat_dialog_close:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatDialogCloseIV:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lcom/moslay/R$id;->khatamat_dialog_recycler:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance p1, Lcom/moslay/control_2015/QuranControl;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->setQuranControl(Lcom/moslay/control_2015/QuranControl;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/moslay/control_2015/KhatmaControl;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p1, v0, v1}, Lcom/moslay/control_2015/KhatmaControl;-><init>(Landroid/content/Context;Lcom/moslay/control_2015/QuranControl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->setKhatmaControl(Lcom/moslay/control_2015/KhatmaControl;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->initKhatamatRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->applyNightMode()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaLayout:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    new-instance v0, Lcom/criteo/publisher/i;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {v0, v1, p0, p2}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatDialogCloseIV:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
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
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->context:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setDialogListener(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogListener1(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;)V
    .locals 1

    .line 1
    const-string v0, "dialogListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$DialogListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setKhatamatDialogCloseIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatDialogCloseIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatamatListBottomSheetFragmentInterface(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatListBottomSheetFragmentInterface:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setKhatamatRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatamatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaControl(Lcom/moslay/control_2015/KhatmaControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setKhatmaImageIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaImageIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaMoreImageIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaMoreImageIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaNameTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->khatmaNameTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupTitleTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->popupTitleTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuranControl(Lcom/moslay/control_2015/QuranControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    return-void
.end method
