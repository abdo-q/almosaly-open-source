.class public final Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J)\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010\u0003J\r\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0019\u0010,\u001a\u00020+2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u0019\u00105\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008J\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008O\u0010D\u001a\u0004\u0008P\u0010FR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010KR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008\r\u0010\u000c\u00a8\u0006`"
    }
    d2 = {
        "Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "",
        "pageId",
        "newInstance",
        "(I)Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;",
        "Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;",
        "dialogListener",
        "Lkotlin/d0;",
        "setDialogListener1",
        "(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;)V",
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
        "fragment",
        "shareMeaningsView",
        "(Landroid/view/View;Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;)V",
        "Landroid/graphics/Bitmap;",
        "getMeaningsToBitmap",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "",
        "text",
        "",
        "textSize",
        "textColor",
        "textAsBitmap",
        "(Ljava/lang/String;FI)Landroid/graphics/Bitmap;",
        "expandBottomSheet",
        "collapseBottomSheet",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "setupNightMode",
        "Landroid/widget/RelativeLayout;",
        "meaningsParent",
        "captureMeaningsView",
        "(Landroid/widget/RelativeLayout;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "meaningsRecyclerView",
        "initMeaningsRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/content/DialogInterface;",
        "dialogInterface",
        "setupBottomSheet",
        "(Landroid/content/DialogInterface;)V",
        "context",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "I",
        "getPageId",
        "()I",
        "setPageId",
        "(I)V",
        "",
        "isExpanded",
        "Z",
        "()Z",
        "setExpanded",
        "(Z)V",
        "SHARE_MEANINGS_IMAGE",
        "getSHARE_MEANINGS_IMAGE",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "getQuranControl",
        "()Lcom/moslay/control_2015/QuranControl;",
        "setQuranControl",
        "(Lcom/moslay/control_2015/QuranControl;)V",
        "isNightModeEnabled",
        "Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;",
        "Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;",
        "getDialogListener",
        "()Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;",
        "DialogListener",
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
.field private final SHARE_MEANINGS_IMAGE:I

.field public context:Landroid/app/Activity;

.field private dialogListener:Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;

.field private isExpanded:Z

.field private isNightModeEnabled:Z

.field private mBinding:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

.field private pageId:I

.field public quranControl:Lcom/moslay/control_2015/QuranControl;


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
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->pageId:I

    .line 6
    .line 7
    const/16 v0, 0xd05

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->SHARE_MEANINGS_IMAGE:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->onViewCreated$lambda$5$lambda$2(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;)V

    return-void
.end method

.method private final captureMeaningsView(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/config/component/load/a;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final captureMeaningsView$lambda$9(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->shareMeaningsView(Landroid/view/View;Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->onViewCreated$lambda$5$lambda$1(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->onCreateDialog$lambda$10(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->onViewCreated$lambda$5$lambda$0(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->captureMeaningsView$lambda$9(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->onViewCreated$lambda$5$lambda$4(Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->onViewCreated$lambda$5$lambda$3(Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;)V

    return-void
.end method

.method private final initMeaningsRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getContext()Landroid/app/Activity;

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
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->pageId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getMeaningsListByPageId(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final onCreateDialog$lambda$10(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->setupBottomSheet(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$0(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$1(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isExpanded:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->expandBottomSheet()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isExpanded:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->collapseBottomSheet()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isExpanded:Z

    .line 17
    .line 18
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$2(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsParent:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->captureMeaningsView(Landroid/widget/RelativeLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$3(Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningFontSizeControlLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningFontSizeControlLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningFontSizeControlLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningFontSizeControlLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setupNightMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->mBinding:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->titleTv:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/moslay/R$color;->white:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "#2a2a2a"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->headerLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsParent:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "#4a4a4a"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningFontSizeControlLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->divider:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogShare:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v2, Lcom/moslay/R$drawable;->meaning_share_night_mode:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogFontSize:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v2, Lcom/moslay/R$drawable;->meaning_font_size_night_mode:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogClose:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v2, Lcom/moslay/R$drawable;->meaning_close_night_mode:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isExpanded:Z

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogMaximize:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v1, Lcom/moslay/R$drawable;->meaning_maximize_night_mode:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogMaximize:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v1, Lcom/moslay/R$drawable;->meaning_minimize_night_mode:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "mBinding"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method


# virtual methods
.method public final collapseBottomSheet()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->mBinding:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogMaximize:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isNightModeEnabled:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "meaning_maximize"

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v0, "mBinding"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final expandBottomSheet()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->mBinding:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogMaximize:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isNightModeEnabled:Z

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "meaning_minimize"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v0, "mBinding"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->context:Landroid/app/Activity;

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

.method public final getDialogListener()Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeaningsToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    float-to-int v6, v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/moslay/entities/ShareItemData;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v3, "createBitmap(...)"

    .line 52
    .line 53
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v7 .. v13}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v4, v5

    .line 86
    :goto_0
    sget v7, Lcom/moslay/R$drawable;->mosaly_logo:I

    .line 87
    .line 88
    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v8, Lcom/moslay/entities/ShareItemData;

    .line 93
    .line 94
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-int/2addr v4, v7

    .line 106
    const/16 v7, 0x46

    .line 107
    .line 108
    add-int/lit8 v10, v4, -0x46

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v15, 0x23

    .line 115
    .line 116
    add-int/lit8 v11, v4, 0x23

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct/range {v8 .. v14}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    sget v8, Lcom/moslay/R$color;->black:I

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v4, v5

    .line 157
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    sget v10, Lcom/moslay/R$string;->mosaly_share_text1:I

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v8, v5

    .line 184
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_3

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    sget v11, Lcom/moslay/R$dimen;->fifteen_dp:I

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object v10, v5

    .line 208
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v0, v8, v10, v4}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    sget v10, Lcom/moslay/R$string;->mosaly_link:I

    .line 232
    .line 233
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    move-object v8, v5

    .line 239
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_5

    .line 250
    .line 251
    sget v11, Lcom/moslay/R$dimen;->fifteen_dp:I

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    move-object v10, v5

    .line 263
    :goto_5
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v0, v8, v10, v4}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v16, Lcom/moslay/entities/ShareItemData;

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sub-int/2addr v8, v10

    .line 288
    sub-int/2addr v8, v7

    .line 289
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sub-int/2addr v8, v10

    .line 294
    int-to-float v8, v8

    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_6

    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_6

    .line 306
    .line 307
    sget v11, Lcom/moslay/R$dimen;->five_dp:I

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_6

    .line 318
    :cond_6
    move-object v10, v5

    .line 319
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    sub-float/2addr v8, v10

    .line 327
    float-to-int v8, v8

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    add-int/2addr v10, v15

    .line 333
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    sub-int/2addr v11, v12

    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move-object v12, v5

    .line 354
    :goto_7
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    sub-int/2addr v11, v12

    .line 362
    div-int/lit8 v11, v11, 0x2

    .line 363
    .line 364
    add-int/2addr v11, v10

    .line 365
    int-to-float v10, v11

    .line 366
    float-to-int v10, v10

    .line 367
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move/from16 v18, v8

    .line 378
    .line 379
    move/from16 v19, v10

    .line 380
    .line 381
    invoke-direct/range {v16 .. v22}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v8, v16

    .line 385
    .line 386
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v18, Lcom/moslay/entities/ShareItemData;

    .line 390
    .line 391
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    sub-int/2addr v8, v10

    .line 403
    sub-int/2addr v8, v7

    .line 404
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    sub-int/2addr v8, v10

    .line 409
    int-to-float v8, v8

    .line 410
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_8

    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_8

    .line 421
    .line 422
    sget v11, Lcom/moslay/R$dimen;->five_dp:I

    .line 423
    .line 424
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    goto :goto_8

    .line 433
    :cond_8
    move-object v10, v5

    .line 434
    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    sub-float/2addr v8, v10

    .line 442
    float-to-int v8, v8

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v10, v15

    .line 448
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    sub-int/2addr v11, v12

    .line 457
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    sub-int/2addr v11, v12

    .line 462
    div-int/lit8 v11, v11, 0x2

    .line 463
    .line 464
    add-int/2addr v11, v10

    .line 465
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    add-int/2addr v10, v11

    .line 470
    int-to-float v10, v10

    .line 471
    float-to-int v10, v10

    .line 472
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v23

    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object/from16 v19, v4

    .line 483
    .line 484
    move/from16 v20, v8

    .line 485
    .line 486
    move/from16 v21, v10

    .line 487
    .line 488
    invoke-direct/range {v18 .. v24}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, v18

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_9

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    goto :goto_9

    .line 507
    :cond_9
    move-object v4, v5

    .line 508
    :goto_9
    sget v8, Lcom/moslay/R$drawable;->prayer_time_share_qr:I

    .line 509
    .line 510
    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const-string v4, "decodeResource(...)"

    .line 515
    .line 516
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v10, Lcom/moslay/entities/ShareItemData;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    add-int/2addr v4, v15

    .line 526
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    sub-int/2addr v8, v12

    .line 535
    div-int/lit8 v8, v8, 0x2

    .line 536
    .line 537
    add-int v13, v8, v4

    .line 538
    .line 539
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    move v4, v15

    .line 544
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    move v12, v7

    .line 551
    invoke-direct/range {v10 .. v16}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    add-int/2addr v7, v4

    .line 562
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    add-int/2addr v8, v7

    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    add-int/2addr v8, v12

    .line 572
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 573
    .line 574
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Landroid/graphics/Canvas;

    .line 582
    .line 583
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 584
    .line 585
    .line 586
    const/4 v8, -0x1

    .line 587
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 588
    .line 589
    .line 590
    new-instance v8, Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v9, "#1e254a"

    .line 596
    .line 597
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    .line 603
    .line 604
    new-instance v9, Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v10, "#eaeaea"

    .line 610
    .line 611
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 616
    .line 617
    .line 618
    new-instance v10, Landroid/graphics/RectF;

    .line 619
    .line 620
    int-to-float v11, v4

    .line 621
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    int-to-float v12, v12

    .line 626
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    sub-int/2addr v13, v4

    .line 631
    int-to-float v13, v13

    .line 632
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    sub-int/2addr v14, v4

    .line 637
    int-to-float v4, v14

    .line 638
    invoke-direct {v10, v11, v12, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v4, 0x41f00000    # 30.0f

    .line 642
    .line 643
    invoke-virtual {v3, v10, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    :goto_a
    if-ge v6, v9, :cond_d

    .line 651
    .line 652
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Lcom/moslay/entities/ShareItemData;

    .line 657
    .line 658
    if-eqz v10, :cond_a

    .line 659
    .line 660
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getWithRectBackground()Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    goto :goto_b

    .line 669
    :cond_a
    move-object v11, v5

    .line 670
    :goto_b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_b

    .line 678
    .line 679
    new-instance v11, Landroid/graphics/RectF;

    .line 680
    .line 681
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getX()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    int-to-float v12, v12

    .line 686
    const/high16 v13, 0x42200000    # 40.0f

    .line 687
    .line 688
    sub-float/2addr v12, v13

    .line 689
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getY()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    int-to-float v13, v13

    .line 694
    const/high16 v14, 0x41200000    # 10.0f

    .line 695
    .line 696
    sub-float/2addr v13, v14

    .line 697
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getX()I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    add-int/2addr v15, v14

    .line 706
    int-to-float v14, v15

    .line 707
    const/high16 v15, 0x42a00000    # 80.0f

    .line 708
    .line 709
    add-float/2addr v14, v15

    .line 710
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getY()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    add-int v15, v16, v15

    .line 719
    .line 720
    int-to-float v15, v15

    .line 721
    const/high16 v16, 0x41a00000    # 20.0f

    .line 722
    .line 723
    add-float v15, v15, v16

    .line 724
    .line 725
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v11, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    :cond_b
    if-nez v6, :cond_c

    .line 732
    .line 733
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getBitmap()Landroid/graphics/Bitmap;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    new-instance v12, Landroid/graphics/RectF;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    int-to-float v13, v13

    .line 744
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    int-to-float v10, v10

    .line 749
    const/4 v14, 0x0

    .line 750
    invoke-direct {v12, v14, v14, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v11, v5, v12, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_c
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getBitmap()Landroid/graphics/Bitmap;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getX()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    int-to-float v12, v12

    .line 766
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getY()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    int-to-float v10, v10

    .line 771
    invoke-virtual {v3, v11, v12, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 772
    .line 773
    .line 774
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_d
    return-object v7
.end method

.method public final getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->pageId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuranControl()Lcom/moslay/control_2015/QuranControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

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

.method public final getSHARE_MEANINGS_IMAGE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->SHARE_MEANINGS_IMAGE:I

    .line 2
    .line 3
    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final newInstance(I)Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;
    .locals 1

    .line 1
    const-string v0, "pageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->setContext(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;
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
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->mBinding:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "mBinding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "pageId"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->pageId:I

    .line 36
    .line 37
    new-instance p1, Lcom/moslay/control_2015/QuranControl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->setQuranControl(Lcom/moslay/control_2015/QuranControl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "isNightModePref"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isNightModeEnabled:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->mBinding:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 62
    .line 63
    const-string v0, "mBinding"

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->initMeaningsRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->collapseBottomSheet()V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isNightModeEnabled:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->setupNightMode()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogFontSize:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isNightModeEnabled:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getContext()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "meaning_font_size"

    .line 93
    .line 94
    invoke-virtual {v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogClose:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v3, Lcom/moslay/fajrList/ui/customViews/c;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, p0, v4}, Lcom/moslay/fajrList/ui/customViews/c;-><init>(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->mBinding:Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object p2, v1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogClose:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isNightModeEnabled:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "requireContext(...)"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "quran_memorization_close_icon"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogMaximize:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/c;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/customViews/c;-><init>(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogShare:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v0, Lcom/criteo/publisher/i;

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-direct {v0, v1, p0, p1}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogFontSize:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 164
    .line 165
    const/16 v1, 0x16

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningFontSizeProgress:Landroid/widget/SeekBar;

    .line 174
    .line 175
    sget v0, Lcom/moslay/control_2015/QuranControl;->meaningFontSizeMax:F

    .line 176
    .line 177
    float-to-int v0, v0

    .line 178
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningFontSizeProgress:Landroid/widget/SeekBar;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "meaning_fontSize"

    .line 188
    .line 189
    sget v2, Lcom/moslay/control_2015/QuranControl;->meaningFontSizeDefault:F

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesFloat(Landroid/content/Context;Ljava/lang/String;F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v0, v0

    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningFontSizeProgress:Landroid/widget/SeekBar;

    .line 200
    .line 201
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$onViewCreated$1$5;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$onViewCreated$1$5;-><init>(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lads_mobile_sdk/h5;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-direct {p2, p1, v0}, Lads_mobile_sdk/h5;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;->meaningsDialogRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
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
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->context:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setDialogListener(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogListener1(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;)V
    .locals 1

    .line 1
    const-string v0, "dialogListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment$DialogListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->pageId:I

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
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    return-void
.end method

.method public final shareMeaningsView(Landroid/view/View;Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->getMeaningsToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/moslay/control_2015/ShareControl;->saveImageBasma(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.extra.STREAM"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "image/png"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/moslay/R$string;->share:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->SHARE_MEANINGS_IMAGE:I

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    neg-float p2, p2

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p3, v1

    .line 30
    float-to-int p3, p3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr v2, p2

    .line 36
    add-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v1, "createBitmap(...)"

    .line 45
    .line 46
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method
