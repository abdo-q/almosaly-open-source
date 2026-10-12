.class public final Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\r\u0010%\u001a\u00020\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0015\u0010\'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\"\u0010@\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010(R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u001eR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010Q\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010A\u001a\u0004\u0008W\u0010C\"\u0004\u0008X\u0010(R\u0016\u0010Y\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010d\u001a\u0010\u0012\u000c\u0012\n c*\u0004\u0018\u00010\n0\n0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006f"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
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
        "setAnonymousUi",
        "deleteAnonymousUi",
        "checkAnonymous",
        "setDate",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "getUserProfileImage",
        "(Lcom/moslay/entities/Profile;)V",
        "",
        "isChecked",
        "text",
        "applyButtonState",
        "(ZLjava/lang/String;)V",
        "activeDoaaAnonymous",
        "unactiveDoaaAnonymous",
        "isMosalyZahby",
        "showPreventedAddingDoaaDialog",
        "(Z)V",
        "selectImageFromGallery",
        "Lcom/moslay/databinding/FragmentAddDoaaBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentAddDoaaBinding;",
        "mViewModel",
        "Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;",
        "Ljava/io/File;",
        "pickedPhoto",
        "Ljava/io/File;",
        "getPickedPhoto",
        "()Ljava/io/File;",
        "setPickedPhoto",
        "(Ljava/io/File;)V",
        "Landroid/graphics/Bitmap;",
        "pickedBitMap",
        "Landroid/graphics/Bitmap;",
        "getPickedBitMap",
        "()Landroid/graphics/Bitmap;",
        "setPickedBitMap",
        "(Landroid/graphics/Bitmap;)V",
        "ReqCode",
        "I",
        "PickPhotoReqCode",
        "checkActiveBtn",
        "Z",
        "getCheckActiveBtn",
        "()Z",
        "setCheckActiveBtn",
        "Lcom/moslay/entities/Profile;",
        "getProfile",
        "()Lcom/moslay/entities/Profile;",
        "setProfile",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "isAnonymous",
        "setAnonymous",
        "locale",
        "Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "setPrefs",
        "(Landroid/content/SharedPreferences;)V",
        "Landroidx/activity/result/c;",
        "kotlin.jvm.PlatformType",
        "pickImageLauncher",
        "Landroidx/activity/result/c;",
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
.field private final PickPhotoReqCode:I

.field private final ReqCode:I

.field private checkActiveBtn:Z

.field private isAnonymous:Z

.field private locale:Ljava/lang/String;

.field private mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

.field private final pickImageLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private pickedBitMap:Landroid/graphics/Bitmap;

.field private pickedPhoto:Ljava/io/File;

.field private prefs:Landroid/content/SharedPreferences;

.field private profile:Lcom/moslay/entities/Profile;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->ReqCode:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->PickPhotoReqCode:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->checkActiveBtn:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->locale:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/e;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/moslay/doaa_requests/ui/fragments/e;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "registerForActivityResult(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickImageLauncher:Landroidx/activity/result/c;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s807397500(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/databinding/FragmentAddDoaaBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->onCreateView$lambda$4(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->onCreateView$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickImageLauncher$lambda$8(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->onCreateView$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->onCreateView$lambda$5(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->onCreateView$lambda$3(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->onCreateView$lambda$2(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->notifSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->isAnonymous:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->activeDoaaAnonymous()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->unactiveDoaaAnonymous()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return p2

    .line 23
    :cond_1
    const-string p0, "mBinding"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->applyButtonState(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "mBinding"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "doaa_req_click_add"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "mBinding"

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getAdd()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v2, "getActivityActivity"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getSavedAddedDoaaNum()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v4, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getDailyLimitOfAddingDoaa()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge p1, v4, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedPhoto:Ljava/io/File;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->profile:Lcom/moslay/entities/Profile;

    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v11, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->isAnonymous:Z

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->addDoaa(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Lcom/moslay/entities/Profile;Lcom/moslay/database/GeneralInformation;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->setAdd(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getSavedAddedDoaaNum()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v4, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getMosalyZahbyDailyLimit()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ge p1, v4, :cond_4

    .line 170
    .line 171
    iget-object v5, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedPhoto:Ljava/io/File;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->profile:Lcom/moslay/entities/Profile;

    .line 198
    .line 199
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v11, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->isAnonymous:Z

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->addDoaa(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Lcom/moslay/entities/Profile;Lcom/moslay/database/GeneralInformation;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->setAdd(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->showPreventedAddingDoaaDialog(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    invoke-virtual {p0, v3}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->showPreventedAddingDoaaDialog(Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void

    .line 242
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->selectImageFromGallery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 2
    .line 3
    const-string v0, "mBinding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addImage:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->imgContainer:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->doaaImage:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedPhoto:Ljava/io/File;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method private static final pickImageLauncher$lambda$8(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/net/Uri;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/utils/UtilsFuctionsKt;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedPhoto:Ljava/io/File;

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v3, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const-string v6, "mBinding"

    .line 32
    .line 33
    if-lt p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addImage:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->imgContainer:Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedPhoto:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->h(Ljava/io/File;)Lcom/bumptech/glide/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bumptech/glide/j;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bumptech/glide/j;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->doaaImage:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addImage:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->imgContainer:Landroidx/cardview/widget/CardView;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedPhoto:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->h(Ljava/io/File;)Lcom/bumptech/glide/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/bumptech/glide/j;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/bumptech/glide/j;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    iget-object p0, p0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->doaaImage:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_7
    return-void
.end method

.method private final selectImageFromGallery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickImageLauncher:Landroidx/activity/result/c;

    .line 2
    .line 3
    const-string v1, "image/*"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final activeDoaaAnonymous()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v2, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_ANONYMOUS_ACTIVE_TYPE()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showDialogAccorToType(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final applyButtonState(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mBinding"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addDoaa:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addDoaa:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lcom/moslay/R$color;->white:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addDoaa:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    sget v2, Lcom/moslay/R$color;->doaa_add_btn_bg:I

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addDoaa:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v0, Lcom/moslay/R$color;->doaa_society_grey:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final checkAnonymous()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->isAnonymous:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v4, "doaa_req_anonymous_active"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->notifSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->setAnonymousUi()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v4, "doaa_req_anonymous_unactive"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->notifSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->deleteAnonymousUi()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final deleteAnonymousUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->userName:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->profile:Lcom/moslay/entities/Profile;

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->countryDot:Landroid/view/View;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->profile:Lcom/moslay/entities/Profile;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->getUserProfileImage(Lcom/moslay/entities/Profile;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final getCheckActiveBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->checkActiveBtn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_add_doaa:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickedBitMap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedBitMap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickedPhoto()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedPhoto:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0636\u0627\u0641\u0629 \u062f\u0639\u0627\u0621"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserProfileImage(Lcom/moslay/entities/Profile;)V
    .locals 4

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mBinding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->prefs:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string v0, "user_gender"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public getViewModel()Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 6
    const-string v3, "store"

    const-string v4, "factory"

    .line 7
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/adapter/k;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/h1;Ljava/lang/String;)Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    .line 8
    const-string v3, "defaultCreationExtras"

    .line 9
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 10
    const-class v1, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 11
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.doaa_requests.viewmodels.AddDoaaViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->getViewModel()Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->isAnonymous:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentAddDoaaBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentAddDoaaBinding;->setViewModel(Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 31
    .line 32
    const-string p2, "mBinding"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_12

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    const-string v0, "MOSALY"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->prefs:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, p3

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getIS_ANONYMOUS()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->isAnonymous:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->profile:Lcom/moslay/entities/Profile;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 99
    .line 100
    const-string v1, "getActivityActivity"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getLastAddedDateAndNum(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    const-string v0, "UA-25835306-5"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->getScreenName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    const-string v2, "doaa_req_add"

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v2}, Lcom/moslay/fragments/MadarFragment;->initAdsContainer(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    aget-object p1, v0, p1

    .line 153
    .line 154
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->locale:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->setDate()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->checkAnonymous()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->condText:Lcom/moslay/view/NewFontTextView;

    .line 172
    .line 173
    const-string v2, "condText"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->setTermsConditionsStyle(Landroid/widget/TextView;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->back:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/a;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/a;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->notifSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 206
    .line 207
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/b;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/moslay/doaa_requests/ui/fragments/b;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    sget v0, Lcom/moslay/R$string;->doaa_add_text_hint:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    move-object p1, p3

    .line 233
    :goto_1
    if-eqz p1, :cond_4

    .line 234
    .line 235
    const-string v0, "\n"

    .line 236
    .line 237
    const-string v1, "<br>"

    .line 238
    .line 239
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-object p1, p3

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "<small><small>"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, "</small></small>"

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 284
    .line 285
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->applyButtonState(ZLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 321
    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 325
    .line 326
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/c;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lcom/moslay/doaa_requests/ui/fragments/c;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 335
    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addDoaa:Lcom/moslay/view/NewFontTextView;

    .line 339
    .line 340
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/a;

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/a;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 350
    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->addImage:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/a;

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/a;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 365
    .line 366
    if-eqz p1, :cond_6

    .line 367
    .line 368
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->deleteImage:Landroid/widget/ImageView;

    .line 369
    .line 370
    new-instance p2, Lcom/moslay/doaa_requests/ui/fragments/a;

    .line 371
    .line 372
    const/4 p3, 0x3

    .line 373
    invoke-direct {p2, p0, p3}, Lcom/moslay/doaa_requests/ui/fragments/a;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p3

    .line 388
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p3

    .line 392
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p3

    .line 396
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p3

    .line 400
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p3

    .line 404
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p3

    .line 408
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p3

    .line 412
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p3

    .line 416
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p3

    .line 420
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p3

    .line 424
    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p3

    .line 428
    :cond_11
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p3

    .line 432
    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p3
.end method

.method public final setAnonymous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->isAnonymous:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAnonymousUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->userName:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/moslay/R$string;->anonymous:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v3, Lcom/moslay/R$drawable;->man1:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->countryDot:Landroid/view/View;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAddDoaaBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final setCheckActiveBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->checkActiveBtn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDate()V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->locale:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->getCurrentDate(Ljava/lang/String;)Lkotlin/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "mBinding"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/moslay/databinding/FragmentAddDoaaBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mBinding:Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAddDoaaBinding;->date:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickedBitMap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedBitMap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickedPhoto(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->pickedPhoto:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefs(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile(Lcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final showPreventedAddingDoaaDialog(Z)V
    .locals 3

    .line 1
    const-string v0, "getActivityActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showDialogAccorToType(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_NO_ADD_MORE_TYPE()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$showPreventedAddingDoaaDialog$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$showPreventedAddingDoaaDialog$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showDialogAccorToType(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final unactiveDoaaAnonymous()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v2, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_ANONYMOUS_UNACTIVE_TYPE()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$unactiveDoaaAnonymous$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$unactiveDoaaAnonymous$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showDialogAccorToType(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
