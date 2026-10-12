.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;
.implements Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\r\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010!\u001a\u00020\u00102\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u001e\u0018\u0001`\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010$\u001a\u0004\u0018\u00010\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u00102\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008:\u0010\u001cJ+\u0010;\u001a\u00020\u00102\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u001e\u0018\u0001`\u001fH\u0002\u00a2\u0006\u0004\u0008;\u0010\"J\u0017\u0010<\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010?\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0006J\u000f\u0010@\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0006R\u0018\u0010B\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/d0;",
        "refreshDeleteBtnVisibility",
        "setFavAyahList",
        "setKhatmaBookmark",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;",
        "",
        "selectedColor",
        "onColorSelected",
        "(Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Ayah;",
        "Lkotlin/collections/ArrayList;",
        "ayahList",
        "onAyahListSelected",
        "(Ljava/util/ArrayList;)V",
        "ayahId",
        "getAyahId",
        "(Ljava/lang/Integer;)Lcom/moslay/database/Ayah;",
        "onGoToAyahSelected",
        "(I)V",
        "onAddNoteClicked",
        "onRefreshView",
        "onDestroyView",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/widget/TextView;",
        "textView",
        "color",
        "setTextViewDrawableColor",
        "(Landroid/widget/TextView;I)V",
        "",
        "checkCloseSearch",
        "()Z",
        "searchText",
        "onSearchAyah",
        "initEmptyStateVisibility",
        "getFavorites",
        "()Ljava/util/ArrayList;",
        "initClassifyWithColorAdapter",
        "selectSortByDate",
        "selectSortByMushaf",
        "applyLightOrNightMode",
        "displayAyahNotesViewModel",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;",
        "Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;",
        "displayFavAyahAdapter",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;",
        "classifyColorAdapter",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;",
        "isSortByMushaf",
        "Z",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "favAyahListener",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "getFavAyahListener",
        "()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "setFavAyahListener",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V",
        "khamaId",
        "Ljava/lang/Integer;",
        "getKhamaId",
        "()Ljava/lang/Integer;",
        "setKhamaId",
        "(Ljava/lang/Integer;)V",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$Companion;


# instance fields
.field private classifyColorAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

.field private displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

.field private displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

.field private favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

.field private isSortByMushaf:Z

.field private khamaId:Ljava/lang/Integer;

.field private mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->isSortByMushaf:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->khamaId:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$checkCloseSearch(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->checkCloseSearch()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getClassifyColorAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->classifyColorAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayAyahNotesViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayFavAyahAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-593345648(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initEmptyStateVisibility(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->initEmptyStateVisibility(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isSortByMushaf$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->isSortByMushaf:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onSearchAyah(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onSearchAyah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyLightOrNightMode()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_a

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
    const-string v2, "getActivityActivity"

    .line 16
    .line 17
    const-string v3, "requireContext(...)"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    sget-object v5, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "ic_fav_back"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v1, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "back_beig_background"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getImgName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    invoke-static {v6, v4}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v4, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    sget-object v5, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "favourite_ayat_unselected_button_text_color"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v1, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v1, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "mushaf_popup_btn_activated"

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewClassifyAccording:Lcom/moslay/view/NewFontTextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v8, "favourite_ayat_category_text_color"

    .line 116
    .line 117
    invoke-virtual {v5, v7, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewClassifyAccording:Lcom/moslay/view/NewFontTextView;

    .line 126
    .line 127
    sget-object v7, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, v4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewEmptyNotes:Lcom/moslay/view/NewFontTextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v8, "favourite_ayat_empty_state_text_color"

    .line 153
    .line 154
    invoke-virtual {v5, v7, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewSearch:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "audio_player_search_icon"

    .line 173
    .line 174
    invoke-virtual {v5, v7, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewSearch:Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    .line 184
    sget-object v7, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 187
    .line 188
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v9, "search_beig_background"

    .line 192
    .line 193
    invoke-virtual {v7, v9, v1, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewOptions:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v8, "icon_menu_dots"

    .line 210
    .line 211
    invoke-virtual {v5, v7, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->sortingTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v8, "bg_selector_not_selected"

    .line 228
    .line 229
    invoke-virtual {v5, v7, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    .line 235
    .line 236
    const-string v6, "mushaf_popup_item_selector"

    .line 237
    .line 238
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 239
    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    iget-object v8, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->sortingTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget v10, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    float-to-int v9, v9

    .line 266
    sget-object v10, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 267
    .line 268
    iget-object v11, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 269
    .line 270
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11, v6, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 278
    .line 279
    .line 280
    :cond_3
    iget-object v8, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v10, "search_rounded_drawable"

    .line 290
    .line 291
    invoke-virtual {v5, v9, v1, v10}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 296
    .line 297
    .line 298
    const-string v8, "quran_memorization_primary_background_color"

    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->parentView:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v9, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    iget-object v9, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->parentView:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    sget-object v10, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 322
    .line 323
    iget-object v11, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 324
    .line 325
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v11, v8, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 345
    .line 346
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sget v11, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 353
    .line 354
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    float-to-int v9, v9

    .line 359
    iget-object v11, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 360
    .line 361
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v11, v6, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v8, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 369
    .line 370
    .line 371
    :goto_3
    if-nez v1, :cond_5

    .line 372
    .line 373
    iget-object v6, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->khatmaBookmarkLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 383
    .line 384
    sget-object v7, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 385
    .line 386
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 387
    .line 388
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "mushaf_notes_bg"

    .line 392
    .line 393
    invoke-virtual {v7, v8, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 398
    .line 399
    .line 400
    :cond_5
    if-nez v1, :cond_6

    .line 401
    .line 402
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->viewSeparator:Landroid/view/View;

    .line 403
    .line 404
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6, v4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_6
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->viewSeparator:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "favourite_ayat_unselected_button_border_color"

    .line 431
    .line 432
    invoke-virtual {v5, v4, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    .line 438
    .line 439
    :goto_4
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    array-length v4, v2

    .line 446
    const/4 v5, 0x0

    .line 447
    :goto_5
    const-string v6, "favourite_ayat_main_text_color"

    .line 448
    .line 449
    if-ge v5, v4, :cond_8

    .line 450
    .line 451
    aget-object v7, v2, v5

    .line 452
    .line 453
    if-eqz v7, :cond_7

    .line 454
    .line 455
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 456
    .line 457
    sget-object v9, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v10, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 471
    .line 472
    invoke-direct {v8, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 476
    .line 477
    .line 478
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_8
    if-eqz v1, :cond_9

    .line 482
    .line 483
    sget v2, Lcom/moslay/R$drawable;->selected_ayah_header_night_mode:I

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_9
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v5, "selected_ayah_header"

    .line 496
    .line 497
    invoke-virtual {v2, v4, v1, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableIdByName(Landroid/content/Context;ZLjava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    :goto_6
    iget-object v4, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->ayahIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->goAyahArrow:Landroid/widget/ImageView;

    .line 507
    .line 508
    const-string v4, "goAyahArrow"

    .line 509
    .line 510
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v4, "bookmark_ayah_redirect_text_color"

    .line 514
    .line 515
    invoke-static {v2, v1, v4}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setTintLightOrNightMode(Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->khatmaBookmarkLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v7, "rounded_almond_background"

    .line 530
    .line 531
    invoke-virtual {v4, v5, v1, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->goAyahText:Lcom/moslay/view/NewFontTextView;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v7, "favourite_ayat_redirect_text_color"

    .line 548
    .line 549
    invoke-virtual {v4, v5, v1, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->ayahText:Lcom/moslay/view/QuranTextVieww;

    .line 557
    .line 558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->surahAyahNumText:Lcom/moslay/view/NewFontTextView;

    .line 573
    .line 574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    .line 587
    .line 588
    :cond_a
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V

    return-void
.end method

.method private final checkCloseSearch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v2, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 88
    .line 89
    :cond_2
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->forceCloseSoftKeypad(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public static synthetic d(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$12$lambda$11$lambda$10$lambda$9(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$12(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getFavorites()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->isSortByMushaf:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getViewModel()Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahSortedMushafList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getViewModel()Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavSortedDateList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object v1
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$6$lambda$5$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V

    return-void
.end method

.method private final initClassifyWithColorAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$array;->fav_mushaf_clrs:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getStringArray(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/l;->a0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->classifyColorAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    const-string v1, "ar"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->recyclerViewClassifyAccording:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->recyclerViewClassifyAccording:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->recyclerViewClassifyAccording:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->classifyColorAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method private final initEmptyStateVisibility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewEmptyNotes:Lcom/moslay/view/NewFontTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewEmptyNotes:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$14(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView$lambda$12$lambda$11$lambda$10$lambda$7(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->checkCloseSearch()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->checkCloseSearch()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->selectSortByDate()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->classifyColorAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getSelectedColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahFilteredByColor(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setAyat(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->initEmptyStateVisibility(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->isSortByMushaf:Z

    .line 40
    .line 41
    return-void
.end method

.method private static final onCreateView$lambda$12(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->checkCloseSearch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v3}, Lcom/moslay/control_2015/Util;->forceCloseSoftKeypad(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    new-instance v5, Landroid/app/Dialog;

    .line 31
    .line 32
    sget v6, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 33
    .line 34
    invoke-direct {v5, v1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/moslay/R$layout;->popup_select_delete_all_fav:I

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v6, "isNightModePref"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v6, Lcom/moslay/R$id;->features_container:I

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    const-string v7, "mushaf_popup_item_selector"

    .line 73
    .line 74
    const-string v8, "getActivityActivity"

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget v9, Lcom/moslay/R$id;->features_card:I

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    sget-object v10, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 87
    .line 88
    iget-object v11, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v12, "mushaf_notes_popup_bg"

    .line 94
    .line 95
    invoke-virtual {v10, v11, v12, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget v11, Lcom/moslay/R$dimen;->two_db_dimen:I

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    float-to-int v9, v9

    .line 115
    iget-object v11, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 116
    .line 117
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11, v7, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v6, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget v6, Lcom/moslay/R$id;->features_card:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v9, "findViewById(...)"

    .line 138
    .line 139
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 143
    .line 144
    sget v10, Lcom/moslay/R$id;->features_container:I

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v10, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    sget v11, Lcom/moslay/R$id;->txtview_select:I

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v11, Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    sget v12, Lcom/moslay/R$id;->txtview_delete_all:I

    .line 167
    .line 168
    invoke-virtual {v5, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v12, Lcom/moslay/view/NewFontTextView;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    iget-object v13, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 182
    .line 183
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v13}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahCount(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v9, 0x0

    .line 196
    :goto_1
    sget-object v13, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v15, "requireContext(...)"

    .line 203
    .line 204
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "bg_dialog_borders"

    .line 208
    .line 209
    invoke-virtual {v13, v14, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v7, "favourite_ayat_all_popup_background_color"

    .line 226
    .line 227
    invoke-virtual {v13, v2, v1, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v6, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 236
    .line 237
    iget-object v10, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 238
    .line 239
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v10, v7, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v6, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    if-eqz v9, :cond_5

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v6, "favourite_ayat_unselected_button_text_color"

    .line 265
    .line 266
    invoke-virtual {v13, v2, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v2, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "favourite_ayat_unselected_button_text_color_zero_count"

    .line 296
    .line 297
    invoke-virtual {v13, v2, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v2, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    sget v2, Lcom/moslay/R$drawable;->checkmark_no_items_night:I

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    sget v2, Lcom/moslay/R$drawable;->checkmark_no_items:I

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v11, v4, v4, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v2, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {v0, v12, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    sget v1, Lcom/moslay/R$id;->txtview_select:I

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-direct {v2, v9, v0, v5, v6}, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;-><init>(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    sget v1, Lcom/moslay/R$id;->txtview_delete_all:I

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-direct {v2, v9, v0, v5, v6}, Lcom/moslay/mvvm/view/fragments/quran/favayah/a;-><init>(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    const/4 v5, 0x0

    .line 378
    :cond_9
    :goto_5
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 379
    .line 380
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 381
    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_6

    .line 396
    :cond_a
    const/4 v2, 0x0

    .line 397
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x33

    .line 401
    .line 402
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    new-array v6, v2, [I

    .line 406
    .line 407
    iget-object v0, v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewOptions:Landroidx/appcompat/widget/AppCompatImageView;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 416
    .line 417
    .line 418
    :cond_b
    aget v0, v6, v4

    .line 419
    .line 420
    aget v3, v6, v3

    .line 421
    .line 422
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 423
    .line 424
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 425
    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    if-eqz v5, :cond_d

    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    const v1, 0x106000d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 449
    .line 450
    .line 451
    :cond_d
    if-eqz v5, :cond_e

    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 460
    .line 461
    .line 462
    :cond_e
    if-eqz v5, :cond_f

    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 465
    .line 466
    .line 467
    :cond_f
    return-void
.end method

.method private static final onCreateView$lambda$12$lambda$11$lambda$10$lambda$7(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setEditMode(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->refreshDeleteBtnVisibility()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private static final onCreateView$lambda$12$lambda$11$lambda$10$lambda$9(Ljava/lang/Integer;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p3, ""

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/moslay/R$string;->favourite_ayat_remove_all_favourites_question:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object p0, p3

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$string;->favourite_ayat_remove_all_favourites_note:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p3, v0

    .line 54
    :cond_3
    :goto_0
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;

    .line 55
    .line 56
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, p0, p3, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;)Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const-string p3, "confirm_del_note"

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private static final onCreateView$lambda$14(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->checkCloseSearch()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getSelectedAyahList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v2, Lcom/moslay/R$string;->favourite_ayat_remove_selected_favourites_question:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget v3, Lcom/moslay/R$string;->favourite_ayat_remove_selected_favourites_note:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :cond_4
    :goto_1
    sget-object v2, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;

    .line 68
    .line 69
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;)Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const-string v0, "confirm_del_selected"

    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->checkCloseSearch()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->selectSortByMushaf()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->classifyColorAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getSelectedColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahFilteredByColor(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setAyat(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->initEmptyStateVisibility(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->isSortByMushaf:Z

    .line 40
    .line 41
    return-void
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/16 v1, 0x190

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/Util;->expand(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1c2

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$6$lambda$5$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/c;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final onCreateView$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final onSearchAyah(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->classifyColorAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getSelectedColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->isSortByMushaf:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->searchAyahByText(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setAyat(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final selectSortByDate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortDate:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "bg_selector_sort"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortDate:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    const-string v7, "getActivityActivity"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "mushaf_popup_btn_activated"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortMushaf:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v6, 0x106000d

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortDate:Lcom/moslay/view/NewFontTextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v6, Lcom/moslay/R$color;->white:I

    .line 93
    .line 94
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortMushaf:Lcom/moslay/view/NewFontTextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "favourite_ayat_unselected_button_text_color"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private final selectSortByMushaf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortMushaf:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "bg_selector_sort"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortMushaf:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    const-string v7, "getActivityActivity"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "mushaf_popup_btn_activated"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortDate:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v6, 0x106000d

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortMushaf:Lcom/moslay/view/NewFontTextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v6, Lcom/moslay/R$color;->white:I

    .line 93
    .line 94
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortDate:Lcom/moslay/view/NewFontTextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "favourite_ayat_unselected_button_text_color"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private final setTextViewDrawableColor(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public getAyahId(Ljava/lang/Integer;)Lcom/moslay/database/Ayah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->geAyahById(Ljava/lang/Integer;)Lcom/moslay/database/Ayah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getFavAyahListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhamaId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->khamaId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_display_ayah_notes:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0639\u0644\u0627\u0645\u0627\u062a \u0627\u0644\u0645\u0631\u062c\u0639\u064a\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getViewModel()Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.favayah.DisplayAyahNotesViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAddNoteClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->forceCloseSoftKeypad(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onAyahListSelected(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->layoutDelete:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget v2, Lcom/moslay/R$drawable;->lightred_rounded_rect:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewDelete:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/moslay/R$color;->favourite_ayat_delete_button_enabled_text_color:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewDelete:Lcom/moslay/view/NewFontTextView;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewDelete:Lcom/moslay/view/NewFontTextView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p1, v1

    .line 73
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v2, p1

    .line 77
    :goto_2
    if-ge v0, v2, :cond_9

    .line 78
    .line 79
    aget-object v3, p1, v0

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    sget v5, Lcom/moslay/R$color;->red:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v5, v1

    .line 108
    :goto_3
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->layoutDelete:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    sget v2, Lcom/moslay/R$drawable;->bg_delete_disabled:I

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewDelete:Lcom/moslay/view/NewFontTextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lcom/moslay/R$color;->favourite_ayat_delete_button_disabled_text_color:I

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewDelete:Lcom/moslay/view/NewFontTextView;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object p1, v1

    .line 160
    :goto_4
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewDelete:Lcom/moslay/view/NewFontTextView;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object p1, v1

    .line 176
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    array-length v2, p1

    .line 180
    :goto_6
    if-ge v0, v2, :cond_9

    .line 181
    .line 182
    aget-object v3, p1, v0

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    sget v5, Lcom/moslay/R$color;->clr_dimmed_delete:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 203
    .line 204
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move-object v5, v1

    .line 211
    :goto_7
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    return-void
.end method

.method public onColorSelected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->isSortByMushaf:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahFilteredByColor(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setAyat(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->initEmptyStateVisibility(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->checkCloseSearch()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;->configChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->recyclerFavAyahList:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getScreenName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->applyLightOrNightMode()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->initClassifyWithColorAdapter()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->setFavAyahList()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->selectSortByMushaf()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->setKhatmaBookmark()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortDate:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->txtviewSortMushaf:Lcom/moslay/view/NewFontTextView;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$5;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$5;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewSearch:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;

    .line 126
    .line 127
    const/4 p3, 0x3

    .line 128
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$7;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$7;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->imgviewOptions:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;

    .line 159
    .line 160
    const/4 p3, 0x4

    .line 161
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->layoutDelete:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;

    .line 176
    .line 177
    const/4 p3, 0x5

    .line 178
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/b;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->refreshDeleteBtnVisibility()V

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getScreenName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    :catch_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const/4 p1, 0x0

    .line 206
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->edittxtSearch:Landroid/widget/EditText;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->forceCloseSoftKeypad(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGoToAyahSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;->onGoToAyah(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onRefreshView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->classifyColorAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getSelectedColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayAyahNotesViewModel:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->isSortByMushaf:Z

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahFilteredByColor(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->initEmptyStateVisibility(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final refreshDeleteBtnVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->isEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->layoutDelete:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->layoutDelete:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final setFavAyahList()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getViewModel()Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahSortedMushafList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "favAyahList <<>> "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->recyclerFavAyahList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->mBinding:Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->recyclerFavAyahList:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->displayFavAyahAdapter:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->initEmptyStateVisibility(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setFavAyahListener(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhamaId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->khamaId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaBookmark()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method
