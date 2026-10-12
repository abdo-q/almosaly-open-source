.class public final Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0019\u0010$\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "loadDataInPager",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "mWhatsNewItem",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;",
        "mBinding",
        "Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog$Companion;

.field private static final WHATS_NEW_OBJ:Ljava/lang/String;

.field public static dialogFragment:Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mBinding:Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

.field private mWhatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->Companion:Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->$stable:I

    .line 12
    .line 13
    const-string v0, "whatsNewObj"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->WHATS_NEW_OBJ:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getWHATS_NEW_OBJ$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->WHATS_NEW_OBJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;Landroid/view/View;)V

    return-void
.end method

.method private final loadDataInPager()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mWhatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getSubFeatures()[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

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
    new-instance v2, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getChildFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;-><init>(Landroidx/fragment/app/i1;[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;->whatsNewDetailsPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;->pagerIndicator:Lcom/moslay/view/DotsIndicator;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;->whatsNewDetailsPager:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/moslay/view/DotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;->whatsNewDetailsPager:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;->whatsNewDetailsPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    const-string v2, "UA-25835306-5"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mWhatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    const-string v2, "feature"

    .line 92
    .line 93
    const-string v3, "name"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mBinding:Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "\u0628\u0648\u0628 \u0627\u0628 \u062e\u0627\u0635\u064a\u0629 \u062c\u062f\u064a\u062f\u0629 \u0625\u0644\u0632\u0627\u0645\u064a\u0629 \u0627\u0644\u0639\u0631\u0636"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 p1, 0x1

    .line 14
    sget v0, Lcom/moslay/R$style;->FullScreenDialogStyle:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 17
    .line 18
    .line 19
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p3, Lcom/moslay/R$layout;->whats_new_forced_object_popup:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->setMBinding(Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->WHATS_NEW_OBJ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mWhatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "UA-25835306-5"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mWhatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p2, 0x0

    .line 99
    :goto_0
    const-string p3, "name"

    .line 100
    .line 101
    const-string v0, "feature"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v0, "store"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "factory"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "defaultCreationExtras"

    .line 129
    .line 130
    invoke-static {p3, v0, p1, p2, p3}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-class p2, Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;

    .line 135
    .line 136
    invoke-static {p2}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 147
    .line 148
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1, p3, p2}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mWhatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 164
    .line 165
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;->init(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/WhatsNewItem;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;->setWhatsNewDetailsScreenViewModel(Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;->close:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance p2, Lcom/moslay/fragments/salakheir/a;

    .line 185
    .line 186
    const/16 p3, 0x13

    .line 187
    .line 188
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->loadDataInPager()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->getMBinding()Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public onStart()V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->mBinding:Lcom/moslay/databinding/WhatsNewForcedObjectPopupBinding;

    .line 7
    .line 8
    return-void
.end method
