.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;
.super Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTfaseerInternalFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTfaseerInternalFragment<",
        "Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0004J\r\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u0010\u0004R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;",
        "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;",
        "Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "updateRootColor",
        "initFontSizeLayout",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "tfseer",
        "onSelectTfseerClicked",
        "(Lcom/moslay/mvvm/data/model/MushafTfseer;)V",
        "initSelectTfaseerView",
        "openSelectTfaseerScreen",
        "",
        "tfseerId",
        "onTfseerChanged",
        "(I)V",
        "onTfseerChangeFromSelectedTfaseerScreen",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;",
        "getMushafType",
        "()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;",
        "getLayoutId",
        "()I",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;",
        "Landroid/widget/ViewFlipper;",
        "getViewFlipper",
        "()Landroid/widget/ViewFlipper;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "updateUi$mosaly_V1_release",
        "updateUi",
        "changeNightMode",
        "",
        "isFromGesture",
        "onFontSizeVisibilityChange",
        "(Z)V",
        "showLoading",
        "hideLoading",
        "notifyThemeChanged",
        "Lcom/moslay/databinding/FragmentQuranTfaseerBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentQuranTfaseerBinding;",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;",
        "tfaseerAdapter",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;",
        "selectedTfseerId",
        "I",
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

.field private static final AYA_NO_ARGS:Ljava/lang/String; = "ayaNoArgs"

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;

.field private static final PAGE_ID_ARGS:Ljava/lang/String; = "pageIdArgs"


# instance fields
.field private mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

.field private selectedTfseerId:I

.field private tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTfaseerInternalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->onTfseerChangeFromSelectedTfaseerScreen$lambda$7(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic C(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->initFontSizeLayout$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->initSelectTfaseerView$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->initSelectTfaseerView$lambda$3$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSelectTfseerClicked(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Lcom/moslay/mvvm/data/model/MushafTfseer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->onSelectTfseerClicked(Lcom/moslay/mvvm/data/model/MushafTfseer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initFontSizeLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    sget v2, Lcom/moslay/R$drawable;->bg_dialog_font_size_dark:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    sget v2, Lcom/moslay/R$drawable;->bg_dialog_font_size:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    const-string v3, "getActivityActivity"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "mushaf_memorization_dialog_icon"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "mBinding"

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->layoutFontSize:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->seekHomelayout:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuranForType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->seekHomelayout:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Lcom/moslay/control_2015/QuranControl;->maxSize:F

    .line 123
    .line 124
    float-to-int v1, v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 126
    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    if-lt v0, v1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->seekHomelayout:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Lcom/moslay/control_2015/QuranControl;->minSize:F

    .line 145
    .line 146
    float-to-int v1, v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->seekHomelayout:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 160
    .line 161
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initFontSizeLayout$1;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initFontSizeLayout$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->gestureView:Landroid/view/View;

    .line 174
    .line 175
    new-instance v1, Lads_mobile_sdk/h5;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/h5;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method

.method private static final initFontSizeLayout$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onFontSizeVisibilityChange(Z)Lkotlin/d0;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final initSelectTfaseerView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafTypeFromScreen()Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "null cannot be cast to non-null type com.moslay.mvvm.controls.mushaf.MushafType.TafseerMushaf"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    const-string v4, "getActivityActivity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;->getSelectedTafseerId(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->selectedTfseerId:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->moreTv:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "mushaf_popup_features"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v7, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->chipsDivider:Landroid/view/View;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v5, v7, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->moreTv:Lcom/moslay/view/NewFontTextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lcom/moslay/R$bool;->is_right_to_left:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTfaseerInternalFragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initSelectTfaseerView$1$1;

    .line 132
    .line 133
    invoke-direct {v6, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$initSelectTfaseerView$1$1;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;-><init>(ZIZLkotlin/jvm/functions/k;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    iget-object v2, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->moreTv:Lcom/moslay/view/NewFontTextView;

    .line 152
    .line 153
    const-string v3, "moreTv"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->chipsDivider:Landroid/view/View;

    .line 163
    .line 164
    const-string v4, "chipsDivider"

    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v2, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->chipsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 175
    .line 176
    const-string v4, "tfaseerAdapter"

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    iget v5, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->selectedTfseerId:I

    .line 194
    .line 195
    invoke-virtual {v3, v2, v5}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->updateAll(Ljava/util/List;I)I

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->chipsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->getSelectedPosition()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->moreTv:Lcom/moslay/view/NewFontTextView;

    .line 212
    .line 213
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_4
    const-string v0, "mBinding"

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method private static final initSelectTfaseerView$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/lt;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final initSelectTfaseerView$lambda$3$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->openSelectTfaseerScreen()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final onSelectTfseerClicked(Lcom/moslay/mvvm/data/model/MushafTfseer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->sendSelectedTfseerEvent(ILcom/moslay/control_2015/MyTrackerManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->onTfseerChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final onTfseerChangeFromSelectedTfaseerScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "tafseer_change_listener"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/i1;->j0(Ljava/lang/String;Landroidx/lifecycle/y;Landroidx/fragment/app/o1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onTfseerChangeFromSelectedTfaseerScreen$lambda$7(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "tafseer_id"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/moslay/control_2015/QuranControl;->selectTfseer(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->onTfseerChanged(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->selectedTfseerId:I

    .line 52
    .line 53
    invoke-virtual {p2, p1, p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->updateAll(Ljava/util/List;I)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "tfaseerAdapter"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private final onTfseerChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->selectedTfseerId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/QuranControl;->selectTfseer(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->selectedTfseerId:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getDataAndUpdateUi()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->selectedTfseerId:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->updateAll(Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->chipsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 53
    .line 54
    const-string v1, "mushafType"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onMushafTypeChange(Lcom/moslay/mvvm/controls/mushaf/MushafType;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "mBinding"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string p1, "tfaseerAdapter"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private final openSelectTfaseerScreen()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->selectedTfseerId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "isNightModePref"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$Companion;->getInstance(IZ)Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final updateRootColor()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "mushaf_index_bg"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->moreTv:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "mushaf_eggshell"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Lcom/moslay/control_2015/QuranControl;->getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->moreTv:Lcom/moslay/view/NewFontTextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
.end method


# virtual methods
.method public changeNightMode()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->changeNightMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->initFontSizeLayout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->changeNightMode(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->updateRootColor()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "tfaseerAdapter"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_quran_tfaseer:I

    .line 2
    .line 3
    return v0
.end method

.method public getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->TFASEER:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0645\u0635\u062d\u0641"

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 6
    .line 7
    const-string v1, "viewFlipper"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "mBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v2, "getActivityActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mBinding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final notifyThemeChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mAdapter:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->tfaseerAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 21
    .line 22
    const-string v2, "mBinding"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->moreTv:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "mushaf_eggshell"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Lcom/moslay/control_2015/QuranControl;->getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v1, v3, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->layoutFontSize:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "mushaf_memorization_dialog_icon"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->updateRootColor()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    const-string v0, "tfaseerAdapter"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public onFontSizeVisibilityChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->layoutFontSize:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :goto_0
    move p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const-string p1, "mBinding"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.moslay.databinding.FragmentQuranTfaseerBinding"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v3, "pageIdArgs"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->setAyahFeaturePageID(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, "ayaNoArgs"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->setAyahFeatureNumber(I)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->getScreenName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    const-string v0, "getActivityActivity"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getSelectedTfseerId(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->selectedTfseerId:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->onTfseerChangeFromSelectedTfaseerScreen()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->initFontSizeLayout()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->updateRootColor()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranTfaseerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranTfaseerBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->showLoading()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "mBinding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public updateUi$mosaly_V1_release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->updateUi$mosaly_V1_release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->initSelectTfaseerView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
