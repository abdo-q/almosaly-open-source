.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;
.implements Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010 J\u000f\u0010(\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010&\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00108R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u001d09j\u0008\u0012\u0004\u0012\u00020\u001d`:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR2\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\n0Bj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\n`C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "applyLightOrNightMode",
        "onDestroyView",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;",
        "ayahId",
        "",
        "isAddNoteSection",
        "setNoteAdapter",
        "(IZ)V",
        "",
        "noteTxt",
        "onAddNoteListener",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/database/AyahNote;",
        "ayahNote",
        "onEditNote",
        "(Lcom/moslay/database/AyahNote;)V",
        "onDeleteNote",
        "selectedColor",
        "onColorSelected",
        "getScreenName",
        "()Ljava/lang/String;",
        "favAyahViewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "Lcom/moslay/database/Ayah;",
        "Lcom/moslay/databinding/ActivityFavAyahBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivityFavAyahBinding;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;",
        "favAyahAdapter",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;",
        "noteListRecyclerAdapter",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addedNoteList",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "favAyahListener",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "isDeletedFromFav",
        "Z",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "colorHash",
        "Ljava/util/HashMap;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;

.field public static final EXTRA_AYAH_ID:Ljava/lang/String; = "EXTRA_AYAH_ID"


# instance fields
.field private addedNoteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ayah:Lcom/moslay/database/Ayah;

.field private colorHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private favAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

.field private favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

.field private favAyahViewModel:Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

.field private isDeletedFromFav:Z

.field private mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

.field private noteListRecyclerAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

.field private selectedColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->selectedColor:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->addedNoteList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->colorHash:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getAyah$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;)Lcom/moslay/database/Ayah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDeletedFromFav$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->isDeletedFromFav:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFavAyahListener$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 2
    .line 3
    return-void
.end method

.method private final applyLightOrNightMode()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isNightModePref"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "mushaf_popup_btn_activated"

    .line 16
    .line 17
    const-string v3, "getActivityActivity"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    sget-object v6, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "mushaf_ayah_note_text"

    .line 73
    .line 74
    invoke-virtual {v6, v5, v7, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->viewRightSep:Landroid/view/View;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 84
    .line 85
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5, v7, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->ayahColorLabel:Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5, v7, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewSurahName:Lcom/moslay/view/NewFontTextView;

    .line 110
    .line 111
    sget-object v5, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "requireContext(...)"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "favourite_ayat_unselected_button_text_color"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewRemoveFav:Lcom/moslay/view/NewFontTextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "favourite_ayat_remove_text_color"

    .line 141
    .line 142
    invoke-virtual {v5, v6, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->ayahColorLabel:Lcom/moslay/view/NewFontTextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "favourite_ayat_category_text_color"

    .line 159
    .line 160
    invoke-virtual {v5, v6, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v8, "favourite_ayat_redirect_text_color"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 188
    .line 189
    sget-object v6, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 190
    .line 191
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 192
    .line 193
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v9, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->viewRightSep:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v9, "ic_fav_back"

    .line 245
    .line 246
    invoke-virtual {v5, v6, v1, v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v9, "bg_rounded_rectangle"

    .line 263
    .line 264
    invoke-virtual {v5, v6, v1, v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->parentView:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "quran_memorization_primary_background_color"

    .line 281
    .line 282
    invoke-virtual {v5, v6, v1, v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    if-nez v1, :cond_3

    .line 290
    .line 291
    if-nez v1, :cond_2

    .line 292
    .line 293
    iget-object v4, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->parentView:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 296
    .line 297
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 298
    .line 299
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6, v9, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_2
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 310
    .line 311
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 312
    .line 313
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "back_beig_background"

    .line 317
    .line 318
    invoke-virtual {v4, v5, v6, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getImgName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 323
    .line 324
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 325
    .line 326
    invoke-static {v6, v4}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    :cond_3
    const/4 v4, 0x0

    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    iget-object v0, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    array-length v2, v0

    .line 343
    :goto_0
    if-ge v4, v2, :cond_7

    .line 344
    .line 345
    aget-object v3, v0, v4

    .line 346
    .line 347
    if-eqz v3, :cond_4

    .line 348
    .line 349
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 350
    .line 351
    sget-object v6, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v9, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 365
    .line 366
    invoke-direct {v5, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_5
    iget-object v0, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    array-length v5, v0

    .line 382
    :goto_1
    if-ge v4, v5, :cond_7

    .line 383
    .line 384
    aget-object v6, v0, v4

    .line 385
    .line 386
    if-eqz v6, :cond_6

    .line 387
    .line 388
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 389
    .line 390
    sget-object v8, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 391
    .line 392
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 393
    .line 394
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v9, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 402
    .line 403
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->onCreateView$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Lkotlin/jvm/internal/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->onCreateView$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Lkotlin/jvm/internal/a0;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "FavouriteAdd_removeAya"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$string;->favourite_ayat_remove_one_favourite_question:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget v3, Lcom/moslay/R$string;->favourite_ayat_remove_one_favourite_note:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const-string v4, "UA-25835306-5"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "menuitem <<>> FavouriteAdd_removeAya"

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;

    .line 66
    .line 67
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;)Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string v0, "confirm_del_note"

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Lkotlin/jvm/internal/a0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "FavouriteAdd_addKhatera"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/ActivityFavAyahBinding;->recyclerNoteLis:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->setNoteAdapter(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p1, "UA-25835306-5"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2, p2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    const-string p1, "menuitem <<>> FavouriteAdd_addKhatera"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_fav_ayah:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0627\u0636\u0627\u0641\u0629 \u0644\u0644\u0645\u0641\u0636\u0644\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahViewModel:Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahViewModel:Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahViewModel:Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.quran.FavAyahViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAddNoteListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "noteTxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->addedNoteList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onColorSelected(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "parameter selected color <<>> "

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->selectedColor:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-string v3, "UA-25835306-5"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "color"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->colorHash:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string p1, "FavouriteAdd_colorChange"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "getStringArray(...)"

    .line 2
    .line 3
    const-string p3, "inflater"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/databinding/ActivityFavAyahBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p3, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/moslay/R$array;->fav_mushaf_clrs:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->colorHash:Ljava/util/HashMap;

    .line 32
    .line 33
    aget-object v2, v0, p3

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->colorHash:Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v2, v0, p1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->colorHash:Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v2, v0, v3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->colorHash:Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v2, v0, v3

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->colorHash:Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->applyLightOrNightMode()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v3, "EXTRA_AYAH_ID"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v4, -0x1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_0
    iput v4, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget v3, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->getAyahById(I)Lcom/moslay/database/Ayah;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v1, v2

    .line 155
    :goto_1
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 156
    .line 157
    iget v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 158
    .line 159
    invoke-virtual {p0, v1, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->setNoteAdapter(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->isFav()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, p1, :cond_4

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahViewModel:Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->markAyahAsFavorite(Lcom/moslay/database/Ayah;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    invoke-static {v1, v3, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 198
    .line 199
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget v4, Lcom/moslay/R$layout;->view_custom_fav_toast:I

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object v5, v2

    .line 217
    :goto_3
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    check-cast v5, Landroid/view/ViewGroup;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v5, v2

    .line 225
    :goto_4
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 233
    .line 234
    .line 235
    :goto_5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getID()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->getSurahById(I)Lcom/moslay/database/Surah;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move-object v1, v2

    .line 261
    :goto_6
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    iget-object v3, v3, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewSurahName:Lcom/moslay/view/NewFontTextView;

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 270
    .line 271
    invoke-static {v1, v4}, Lcom/moslay/control_2015/QuranControl;->getAyahSuraName(Lcom/moslay/database/Surah;Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    move-object v4, v2

    .line 289
    :goto_7
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 290
    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    move-object v5, v2

    .line 303
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " - "

    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, " "

    .line 320
    .line 321
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    iget-object v1, v1, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    sget-object v3, Lcom/moslay/control_2015/CustomQuranControl;->Companion:Lcom/moslay/control_2015/CustomQuranControl$Companion;

    .line 349
    .line 350
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 351
    .line 352
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/CustomQuranControl$Companion;->getAyahOldMushafText(Lcom/moslay/database/Ayah;Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    iget-object v1, v1, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    sget-object v3, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_9

    .line 404
    :cond_e
    move-object v1, v2

    .line 405
    :goto_9
    if-eqz v1, :cond_f

    .line 406
    .line 407
    const/16 v3, 0xa

    .line 408
    .line 409
    const/16 v4, 0xc

    .line 410
    .line 411
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "substring(...)"

    .line 416
    .line 417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_a

    .line 429
    :cond_f
    move-object v1, v2

    .line 430
    :goto_a
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget-object v3, v3, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 435
    .line 436
    if-eqz v3, :cond_10

    .line 437
    .line 438
    sget-object v4, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v4, v1}, Lcom/moslay/control_2015/fonts/FontsControl;->quranPage(I)Landroid/graphics/Typeface;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    iget-object v1, v1, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    sget-object v3, Lcom/moslay/control_2015/CustomQuranControl;->Companion:Lcom/moslay/control_2015/CustomQuranControl$Companion;

    .line 463
    .line 464
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 465
    .line 466
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/CustomQuranControl$Companion;->getAyahNewMushafText(Lcom/moslay/database/Ayah;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    :goto_b
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 477
    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    iget-object v1, v1, Lcom/moslay/databinding/ActivityFavAyahBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 481
    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/favayah/e;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/e;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    iget-object v1, v1, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewRemoveFav:Lcom/moslay/view/NewFontTextView;

    .line 498
    .line 499
    if-eqz v1, :cond_13

    .line 500
    .line 501
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/favayah/e;

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/e;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget v3, Lcom/moslay/R$array;->fav_mushaf_clrs:I

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance p2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, p2}, Lkotlin/collections/l;->a0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-direct {v1, p2, p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;-><init>(Ljava/util/List;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;Landroid/app/Activity;)V

    .line 540
    .line 541
    .line 542
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 543
    .line 544
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 545
    .line 546
    if-eqz p2, :cond_16

    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->isFav()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    if-nez p2, :cond_14

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-ne p2, p1, :cond_16

    .line 560
    .line 561
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 562
    .line 563
    if-eqz p2, :cond_15

    .line 564
    .line 565
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    goto :goto_c

    .line 570
    :cond_15
    move-object p2, v2

    .line 571
    :goto_c
    if-eqz p2, :cond_16

    .line 572
    .line 573
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 574
    .line 575
    if-eqz p2, :cond_16

    .line 576
    .line 577
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    if-eqz p2, :cond_16

    .line 582
    .line 583
    invoke-static {p2}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    if-eqz p2, :cond_16

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-lez p2, :cond_16

    .line 598
    .line 599
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 600
    .line 601
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    if-eqz p2, :cond_16

    .line 609
    .line 610
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 611
    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    invoke-virtual {v1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->setSelectedColor(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    :goto_d
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 618
    .line 619
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    aget-object p2, v1, p2

    .line 634
    .line 635
    const-string v1, "ar"

    .line 636
    .line 637
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-eqz p2, :cond_17

    .line 642
    .line 643
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 644
    .line 645
    if-eqz p2, :cond_18

    .line 646
    .line 647
    iget-object p2, p2, Lcom/moslay/databinding/ActivityFavAyahBinding;->recyclerColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    if-eqz p2, :cond_18

    .line 650
    .line 651
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 652
    .line 653
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_17
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 664
    .line 665
    if-eqz p1, :cond_18

    .line 666
    .line 667
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFavAyahBinding;->recyclerColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 668
    .line 669
    if-eqz p1, :cond_18

    .line 670
    .line 671
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 680
    .line 681
    .line 682
    :cond_18
    :goto_e
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 683
    .line 684
    if-eqz p1, :cond_19

    .line 685
    .line 686
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFavAyahBinding;->recyclerColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 687
    .line 688
    if-eqz p1, :cond_19

    .line 689
    .line 690
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 691
    .line 692
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 696
    .line 697
    if-eqz p1, :cond_1a

    .line 698
    .line 699
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFavAyahBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 700
    .line 701
    if-eqz p1, :cond_1a

    .line 702
    .line 703
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;

    .line 704
    .line 705
    const/4 p3, 0x1

    .line 706
    invoke-direct {p2, p0, v0, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;-><init>(Lcom/moslay/mvvm/base/BaseFragment;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    :cond_1a
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 713
    .line 714
    if-eqz p1, :cond_1b

    .line 715
    .line 716
    invoke-virtual {p1}, Lcom/moslay/databinding/ActivityFavAyahBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :cond_1b
    return-object v2
.end method

.method public onDeleteNote(Lcom/moslay/database/AyahNote;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->deleteNote(Lcom/moslay/database/AyahNote;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/database/AyahNote;->getNote()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->addedNoteList:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->addedNoteList:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->isDeletedFromFav:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahViewModel:Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->getSelectedColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->addedNoteList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->addAyahToFav(Lcom/moslay/database/Ayah;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->ayah:Lcom/moslay/database/Ayah;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;->onAyatFavChanged(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onEditNote(Lcom/moslay/database/AyahNote;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/AyahNote;->getId()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->updateAyahNote(Lcom/moslay/database/AyahNote;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setNoteAdapter(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->noteListRecyclerAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p2, v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;-><init>(ZLandroidx/fragment/app/FragmentActivity;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->noteListRecyclerAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->getAyahNoteList(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->noteListRecyclerAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->setNoteList(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFavAyahBinding;->recyclerNoteLis:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->setAddNoteSection(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->mBinding:Lcom/moslay/databinding/ActivityFavAyahBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFavAyahBinding;->recyclerNoteLis:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->noteListRecyclerAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
