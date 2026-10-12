.class public final Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;
.implements Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;
.implements Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;
.implements Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;",
        "Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;",
        "Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;",
        "Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0082\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u0082\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0017\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ3\u0010)\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u0004\u0018\u00010\u00142\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J3\u00100\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010*J1\u00104\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u00142\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00106\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u00107J!\u0010:\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008:\u0010;J1\u0010?\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u0001082\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008?\u0010@J7\u0010E\u001a\u00020\u00182\u000c\u0010B\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010A2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010H\u001a\u00020G2\u000c\u0010B\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010A2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010J\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010M\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR2\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020W0Vj\u0008\u0012\u0004\u0012\u00020W`X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\"\u0010y\u001a\u00020x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R$\u0010\u007f\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010Q\u001a\u0005\u0008\u0080\u0001\u0010S\"\u0005\u0008\u0081\u0001\u0010U\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;",
        "Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;",
        "Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;",
        "Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initUiAndListener",
        "getCountOfActiveContacts",
        "beginPosition",
        "onDragViewStart",
        "(I)V",
        "fromPosition",
        "toPosition",
        "onDragDropViewMoved",
        "(II)V",
        "finalPosition",
        "onDragViewDown",
        "parentView",
        "position",
        "direction",
        "onSlideOpen",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "pos",
        "Landroid/widget/ListView;",
        "listView",
        "getViewByPosition",
        "(ILandroid/widget/ListView;)Landroid/view/View;",
        "onSlideClose",
        "v",
        "itemPosition",
        "buttonPosition",
        "onMenuItemClick",
        "(Landroid/view/View;III)I",
        "onItemDeleteAnimationFinished",
        "(Landroid/view/View;I)V",
        "Landroid/widget/AbsListView;",
        "scrollState",
        "onScrollStateChanged",
        "(Landroid/widget/AbsListView;I)V",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "(Landroid/widget/AbsListView;III)V",
        "Landroid/widget/AdapterView;",
        "parent",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "",
        "onItemLongClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z",
        "clickMenuBtn0",
        "(II)I",
        "clickMenuBtn1",
        "toast",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "callbackInterface",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "getCallbackInterface",
        "()Lcom/moslay/interfaces/CallbackInterface;",
        "setCallbackInterface",
        "(Lcom/moslay/interfaces/CallbackInterface;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/fajrList/entities/ContactsToWake;",
        "Lkotlin/collections/ArrayList;",
        "allContacts",
        "Ljava/util/ArrayList;",
        "getAllContacts",
        "()Ljava/util/ArrayList;",
        "setAllContacts",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/databinding/FragmentFajrListEditBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentFajrListEditBinding;",
        "Landroid/widget/Toast;",
        "mToast",
        "Landroid/widget/Toast;",
        "getMToast",
        "()Landroid/widget/Toast;",
        "setMToast",
        "(Landroid/widget/Toast;)V",
        "Lcom/moslay/fajrList/adapters/FajrListEditAdapter;",
        "FajrListEditAdapter",
        "Lcom/moslay/fajrList/adapters/FajrListEditAdapter;",
        "getFajrListEditAdapter",
        "()Lcom/moslay/fajrList/adapters/FajrListEditAdapter;",
        "setFajrListEditAdapter",
        "(Lcom/moslay/fajrList/adapters/FajrListEditAdapter;)V",
        "deleteFromSearch",
        "Z",
        "getDeleteFromSearch",
        "()Z",
        "setDeleteFromSearch",
        "(Z)V",
        "mViewModel",
        "Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;",
        "Landroid/view/View$OnTouchListener;",
        "mOnTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "getMOnTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "setMOnTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "listCallbackInterface",
        "getListCallbackInterface",
        "setListCallbackInterface",
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

.field public static final Companion:Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$Companion;


# instance fields
.field private FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

.field private allContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field private callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private deleteFromSearch:Z

.field private listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mToast:Landroid/widget/Toast;

.field private mViewModel:Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->Companion:Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->allContacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/h5;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/h5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->onViewCreated$lambda$4$lambda$0(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mOnTouchListener$lambda$5(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final clickMenuBtn0(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setState(I)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setState(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return p2

    .line 29
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final clickMenuBtn1(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setState(I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static synthetic d(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->onViewCreated$lambda$4$lambda$1(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->listCallbackInterface$lambda$6(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->onViewCreated$lambda$4$lambda$3(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Lcom/moslay/databinding/FragmentFajrListEditBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->onViewCreated$lambda$4$lambda$2(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Lcom/moslay/databinding/FragmentFajrListEditBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final listCallbackInterface$lambda$6(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "mBinding"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->deleteFromSearch:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->emptyStateImage:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->deleteFromSearch:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->emptyStateImage:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_5
    const/4 v0, 0x3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->emptyStateImage:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_8
    return-void
.end method

.method private static final mOnTouchListener$lambda$5(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p2, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->startDrag(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "mBinding"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static final onViewCreated$lambda$4$lambda$0(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$1(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$2(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Lcom/moslay/databinding/FragmentFajrListEditBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p2, "fajr_edit_list_searchIcon"

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const-string v1, "fajr_edit_list"

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->header:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->searchHeader:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "fajr_edit_list_save"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "fajr_edit_list"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getMContactsList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.moslay.fajrList.entities.ContactsToWake>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->editList(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mToast:Landroid/widget/Toast;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAllContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->allContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountOfActiveContacts()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "iterator(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v1
.end method

.method public final getDeleteFromSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->deleteFromSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFajrListEditAdapter()Lcom/moslay/fajrList/adapters/FajrListEditAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_fajr_list_edit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMToast()Landroid/widget/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0642\u0627\u0626\u0645\u0629 \u0627\u0644\u0641\u062c\u0631"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewByPosition(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "listView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p1, v1, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->allContacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.fajrList.viewModels.FajrListEditViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final initUiAndListener()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getMContactsList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setMenus()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "mBinding"

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getMMenuList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setMenu(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setOnDragDropListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getCountOfActiveContacts()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setDragLimitCount(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setOnSlideListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setOnMenuItemClickListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setOnItemDeleteListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public onDragDropViewMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onDragViewDown(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getMDraggedEntity()Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDragViewStart(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "fajr_edit_list_rearange"

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    const-string v3, "fajr_edit_list"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setMDraggedEntity(Lcom/moslay/fajrList/entities/ContactsToWake;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onItemDeleteAnimationFinished(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "fajr_edit_list_deleteNumber"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "fajr_edit_list"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->deleteFromSearch:Z

    .line 21
    .line 22
    const-string v0, "mBinding"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mOriginalContacts:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int v3, p2, v3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p2, v0

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemClick(Landroid/view/View;III)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->clickMenuBtn0(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, p3, p4}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->clickMenuBtn0(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_6

    .line 53
    .line 54
    invoke-direct {p0, p3, p4}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->clickMenuBtn1(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x3

    .line 67
    if-ne p1, p2, :cond_8

    .line 68
    .line 69
    invoke-direct {p0, p3, p4}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->clickMenuBtn1(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onSlideClose(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string p2, "type"

    .line 10
    .line 11
    const-string p4, "fajr_edit_list"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v2, "fajr_edit_list_pauseNumber"

    .line 28
    .line 29
    invoke-virtual {p1, p4, v2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/entities/ContactsToWake;->setIsCallAlertOn(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/moslay/fajrList/entities/ContactsToWake;->setIsCallAlertOn(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object p2, p3

    .line 106
    :goto_1
    const-string p4, "null cannot be cast to non-null type java.util.ArrayList<com.moslay.fajrList.entities.ContactsToWake>"

    .line 107
    .line 108
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->orderContactsListByStoppedNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->phoneContactList:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getCountOfActiveContacts()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;->setDragLimitCount(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setState(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const-string p1, "mBinding"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p3

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getState()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v1, 0x2

    .line 157
    if-ne p1, v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    const-string v1, "fajr_edit_list_info"

    .line 170
    .line 171
    invoke-virtual {p1, p4, v1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p2, p1, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p2, p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->showAddNumDialog(Lcom/moslay/fajrList/entities/ContactsToWake;Landroid/widget/BaseAdapter;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setState(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public onSlideOpen(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "fajr_edit_list_slide"

    .line 12
    .line 13
    const-string p3, "type"

    .line 14
    .line 15
    const-string p4, "fajr_edit_list"

    .line 16
    .line 17
    invoke-virtual {p1, p4, p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->hideMenuGif()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentFajrListEditBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->backIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/a;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->searchBackIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/a;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->searchIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v0, Lcom/criteo/publisher/i;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p1}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->searchET:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$onViewCreated$1$4;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$onViewCreated$1$4;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrListEditBinding;->editBtn:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    new-instance p2, Lcom/moslay/fajrList/ui/fragments/a;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p2, p0, v0}, Lcom/moslay/fajrList/ui/fragments/a;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->initUiAndListener()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setAllContacts(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
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
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->allContacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteFromSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->deleteFromSearch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFajrListEditAdapter(Lcom/moslay/fajrList/adapters/FajrListEditAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->FajrListEditAdapter:Lcom/moslay/fajrList/adapters/FajrListEditAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setListCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setMOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setMToast(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
.end method
