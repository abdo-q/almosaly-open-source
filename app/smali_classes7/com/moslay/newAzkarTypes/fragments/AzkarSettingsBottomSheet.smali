.class public final Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;
.super Lcom/moslay/newAzkarTypes/fragments/Hilt_AzkarSettingsBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/newAzkarTypes/fragments/Hilt_AzkarSettingsBottomSheet;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 _2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008/\u0010#R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;",
        "listener",
        "setDismissListener",
        "(Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;)V",
        "view",
        "data",
        "",
        "position",
        "onItemClicked",
        "(Landroid/view/View;Lcom/moslay/newAzkarTypes/models/AzkarTheme;I)V",
        "onResume",
        "onDestroyView",
        "setupBindingData",
        "setupListeners",
        "",
        "value",
        "updateVersion",
        "(Z)V",
        "",
        "getThemes",
        "()Ljava/util/List;",
        "getAppliedTheme",
        "()I",
        "isPurchased",
        "()Z",
        "theme",
        "updateTheme",
        "(I)V",
        "isNightMode",
        "applyLightNightMode",
        "Lcom/moslay/databinding/AzkarSettingsLayoutBinding;",
        "_binding",
        "Lcom/moslay/databinding/AzkarSettingsLayoutBinding;",
        "dismissListener",
        "Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;",
        "isNewVersion",
        "Z",
        "azkarFontType",
        "I",
        "azkarTheme",
        "Landroid/content/SharedPreferences;",
        "myPrefs",
        "Landroid/content/SharedPreferences;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;",
        "themesAdapter",
        "Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;",
        "getThemesAdapter",
        "()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;",
        "setThemesAdapter",
        "(Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;)V",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "setFreeTrialHelper",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lkotlinx/coroutines/i1;",
        "themeJob",
        "Lkotlinx/coroutines/i1;",
        "getBinding",
        "()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;",
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

.field public static final Companion:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;


# instance fields
.field private _binding:Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private azkarFontType:I

.field private azkarTheme:I

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dismissListener:Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isNewVersion:Z

.field private myPrefs:Landroid/content/SharedPreferences;

.field private themeJob:Lkotlinx/coroutines/i1;

.field public themesAdapter:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->Companion:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/Hilt_AzkarSettingsBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getAzkarTheme$p(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDismissListener$p(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->dismissListener:Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyPrefs$p(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->myPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyLightNightMode(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/moslay/R$color;->white:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/moslay/R$color;->white:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/moslay/R$color;->white:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/moslay/R$color;->azkar_background_color_night_mode:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lcom/moslay/R$color;->azkar_background_color_night_mode:I

    .line 59
    .line 60
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/moslay/R$color;->new_sebha_primary_text_color:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/moslay/R$color;->black:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lcom/moslay/R$color;->azkar_active_button_background:I

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lcom/moslay/R$color;->white:I

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lcom/moslay/R$color;->white:I

    .line 110
    .line 111
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v5, p1}, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->maxFont:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->minFont:Lcom/moslay/view/NewFontTextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->themesTitle:Lcom/moslay/view/NewFontTextView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->tashkeelTitle:Lcom/moslay/view/NewFontTextView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->fontSizeTitle:Lcom/moslay/view/NewFontTextView;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->versionsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->versionsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic c(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->setupListeners$lambda$3(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->setupListeners$lambda$1(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->setupListeners$lambda$2(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->setupListeners$lambda$4(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getAppliedTheme()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "azkar_chosen_theme"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isPurchased()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v0
.end method

.method private final getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->_binding:Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getThemes()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/moslay/R$string;->azkar_theme_0:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v1, Lcom/moslay/R$string;->azkar_theme_1:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v1, Lcom/moslay/R$string;->azkar_theme_2:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v1, Lcom/moslay/R$string;->azkar_theme_3:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget v1, Lcom/moslay/R$string;->azkar_theme_4:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v1, Lcom/moslay/R$string;->azkar_theme_5:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget v1, Lcom/moslay/R$string;->azkar_theme_6:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget v1, Lcom/moslay/R$string;->azkar_theme_7:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/moslay/R$drawable;->azkar_cyan_theme:I

    .line 59
    .line 60
    sget v3, Lcom/moslay/R$drawable;->azkar_blue_theme:I

    .line 61
    .line 62
    sget v4, Lcom/moslay/R$drawable;->azkar_night_theme:I

    .line 63
    .line 64
    sget v5, Lcom/moslay/R$drawable;->azkar_light_theme:I

    .line 65
    .line 66
    sget v6, Lcom/moslay/R$drawable;->azkar_brown_theme:I

    .line 67
    .line 68
    sget v7, Lcom/moslay/R$drawable;->azkar_purple_theme:I

    .line 69
    .line 70
    sget v8, Lcom/moslay/R$drawable;->azkar_green_theme:I

    .line 71
    .line 72
    sget v9, Lcom/moslay/R$drawable;->azkar_orange_theme:I

    .line 73
    .line 74
    filled-new-array/range {v2 .. v9}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    move v4, v3

    .line 80
    move v5, v4

    .line 81
    :goto_0
    const/16 v6, 0x8

    .line 82
    .line 83
    if-ge v4, v6, :cond_3

    .line 84
    .line 85
    aget-object v6, v1, v4

    .line 86
    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v5, v8, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    if-eq v5, v8, :cond_1

    .line 95
    .line 96
    new-instance v8, Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget v10, v2, v5

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isPurchased()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget v12, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 108
    .line 109
    if-ne v12, v5, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move v9, v3

    .line 113
    :goto_1
    invoke-direct {v8, v6, v10, v11, v9}, Lcom/moslay/newAzkarTypes/models/AzkarTheme;-><init>(Ljava/lang/String;IZZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    new-instance v8, Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 121
    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget v10, v2, v5

    .line 126
    .line 127
    iget v11, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 128
    .line 129
    if-ne v11, v5, :cond_2

    .line 130
    .line 131
    move v5, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v5, v3

    .line 134
    :goto_2
    invoke-direct {v8, v6, v10, v9, v5}, Lcom/moslay/newAzkarTypes/models/AzkarTheme;-><init>(Ljava/lang/String;IZZ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    move v5, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-object v0
.end method

.method private final isPurchased()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "freeTrialAzkarThemeKey"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public static final newInstance()Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->Companion:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;

    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;->newInstance()Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method private final setupBindingData()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->applyLightNightMode(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->themesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 48
    .line 49
    if-ne v5, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    invoke-virtual {v4, v1}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->setNightMode(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->fontSizeProgress:Landroid/widget/SeekBar;

    .line 68
    .line 69
    const/16 v1, 0x28

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->fontSizeProgress:Landroid/widget/SeekBar;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "myPrefs"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->myPrefs:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->fontSizeProgress:Landroid/widget/SeekBar;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->myPrefs:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "font_size_azkar_fontText"

    .line 121
    .line 122
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final setupListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/moslay/newAzkarTypes/fragments/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/moslay/newAzkarTypes/fragments/a;-><init>(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->newVersionButton:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    new-instance v1, Lcom/moslay/newAzkarTypes/fragments/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/moslay/newAzkarTypes/fragments/a;-><init>(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->oldVersionButton:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance v1, Lcom/moslay/newAzkarTypes/fragments/a;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/moslay/newAzkarTypes/fragments/a;-><init>(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->tashkeelSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/material/chip/a;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->fontSizeProgress:Landroid/widget/SeekBar;

    .line 73
    .line 74
    new-instance v1, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$setupListeners$5;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$setupListeners$5;-><init>(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final setupListeners$lambda$1(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupListeners$lambda$2(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isNewVersion:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->updateVersion(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setupListeners$lambda$3(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isNewVersion:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->updateVersion(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setupListeners$lambda$4(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarFontType:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "changeAzkarFont"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarFontType:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "azkar_chosen_font_type"

    .line 40
    .line 41
    iget v1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarFontType:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->setIsTashkeel(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->dismissListener:Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;->onUpdateTashkeel(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private final updateTheme(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "azkar_chosen_theme"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->dismissListener:Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;->onUpdateTheme(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->setItemSelected(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v4}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->setNightMode(Z)V

    .line 39
    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    invoke-direct {p0, v1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->applyLightNightMode(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final updateVersion(Z)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "New_Azkar_View"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Old_Azkar_View"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "isUsingNewAzkar"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isNewVersion:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->setIsNewAzkar(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->dismissListener:Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;->onUpdateVersion(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

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
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->db:Lcom/moslay/database/DatabaseAdapter;

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

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "freeTrialHelper"

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

.method public final getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->themesAdapter:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "themesAdapter"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->_binding:Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "isUsingNewAzkar"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isNewVersion:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "azkar_chosen_font_type"

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarFontType:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getAppliedTheme()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isNewVersion:Z

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->setIsNewAzkar(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarFontType:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    move p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p2, p3

    .line 68
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->setIsTashkeel(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p2, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->azkarTheme:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne p2, v1, :cond_1

    .line 83
    .line 84
    move p3, v0

    .line 85
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/AzkarSettingsLayoutBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->setupBindingData()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->setupListeners()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getBinding()Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "getRoot(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->_binding:Lcom/moslay/databinding/AzkarSettingsLayoutBinding;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemClicked(Landroid/view/View;Lcom/moslay/newAzkarTypes/models/AzkarTheme;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isPurchased()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->updateTheme(I)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->themeJob:Lkotlinx/coroutines/i1;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "requireActivity(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;

    invoke-direct {v2, p0, p3, p2, v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;-><init>(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;ILandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/e;)V

    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->themeJob:Lkotlinx/coroutines/i1;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p3}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->updateTheme(I)V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->onItemClicked(Landroid/view/View;Lcom/moslay/newAzkarTypes/models/AzkarTheme;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->isPurchased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->unlockAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setAnalytics(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setDismissListener(Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->dismissListener:Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreeTrialHelper(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setThemesAdapter(Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->themesAdapter:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 7
    .line 8
    return-void
.end method
