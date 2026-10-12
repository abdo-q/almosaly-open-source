.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityAddPostFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityAddPostFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 v2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001vB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J)\u0010+\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u0017\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J\u001f\u00107\u001a\u00020\u00172\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0008\"\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010D\u001a\u0004\u0008Z\u0010\u000bR\"\u0010[\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008[\u0010]\"\u0004\u0008^\u00102R\"\u0010_\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\\\u001a\u0004\u0008_\u0010]\"\u0004\u0008`\u00102R$\u0010a\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010DR$\u0010i\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010u\u00a8\u0006w"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
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
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onSelectImage",
        "onAddPost",
        "onUpdatePost",
        "onCancelUpdateAddPost",
        "onInstructionsClick",
        "onRecordVoiceClicked",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "getBytes",
        "(Ljava/io/InputStream;)[B",
        "onPlayPauseVoice",
        "onAudioComplete",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroyView",
        "setDataIfEditPost",
        "",
        "isLottieAnimDisplayed",
        "changePlayingLottieState",
        "(Z)V",
        "setObservers",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "updatedPost",
        "updateInfoValue",
        "updateFragmentResultValues",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V",
        "applyDesignForImageSelected",
        "applyDesignForRecordSelected",
        "Lkotlinx/coroutines/i1;",
        "addPostObserver",
        "Lkotlinx/coroutines/i1;",
        "byteArray",
        "[B",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "PICK_IMAGE",
        "I",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "contentType",
        "Ljava/lang/String;",
        "getContentType",
        "setContentType",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;",
        "mViewModel",
        "Landroid/app/AlertDialog;",
        "instructionsDialog",
        "Landroid/app/AlertDialog;",
        "LOGIN_REQ_CODE",
        "getLOGIN_REQ_CODE",
        "isEdit",
        "Z",
        "()Z",
        "setEdit",
        "isEdited",
        "setEdited",
        "editedPost",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "getEditedPost",
        "()Lcom/moslay/mosaly_community/domain/model/Post;",
        "setEditedPost",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "communityType",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;",
        "communityProfileListener",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;",
        "getCommunityProfileListener",
        "()Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;",
        "setCommunityProfileListener",
        "(Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

.field private static final EDITED_POST:Ljava/lang/String;

.field private static final IS_EDIT:Ljava/lang/String;


# instance fields
.field private final LOGIN_REQ_CODE:I

.field private final PICK_IMAGE:I

.field private addPostObserver:Lkotlinx/coroutines/i1;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bitmap:Landroid/graphics/Bitmap;

.field private byteArray:[B

.field private communityProfileListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;

.field private communityType:I

.field private contentType:Ljava/lang/String;

.field private editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

.field private instructionsDialog:Landroid/app/AlertDialog;

.field private isEdit:Z

.field private isEdited:Z

.field private mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->$stable:I

    .line 12
    .line 13
    const-string v0, "is_edit"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->IS_EDIT:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "edited_post"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->EDITED_POST:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityAddPostFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x90a

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->PICK_IMAGE:I

    .line 7
    .line 8
    const-string v0, "textOnly"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 29
    .line 30
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$3;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$4;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$5;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/f1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mViewModel$delegate:Lkotlin/i;

    .line 58
    .line 59
    const v0, 0xb059

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->LOGIN_REQ_CODE:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$applyDesignForRecordSelected(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->applyDesignForRecordSelected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$changePlayingLottieState(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->changePlayingLottieState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCommunityType$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getEDITED_POST$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->EDITED_POST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIS_EDIT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->IS_EDIT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUri$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setByteArray$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->byteArray:[B

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUri$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateFragmentResultValues(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyDesignForImageSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->imagePreviewClose:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/e;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImagePreview:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImageButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyInstructionsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private static final applyDesignForImageSelected$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_deleteImage"

    .line 13
    .line 14
    const-string v4, "Com_deleteImage"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->imagePreview:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImagePreview:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImageButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyInstructionsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const-string p1, "textOnly"

    .line 92
    .line 93
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method private final applyDesignForRecordSelected()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_DeleteRecord"

    .line 13
    .line 14
    const-string v4, "Com_DeleteRecord"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->voiceDelete:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/e;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoicePreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoiceButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->recordingTime:Lcom/moslay/view/NewFontTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAudioTime()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyInstructionsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method private static final applyDesignForRecordSelected$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isVoiceNotePlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->onPlayPauseVoice()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoicePreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoiceButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string p1, "textOnly"

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyInstructionsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->applyDesignForRecordSelected$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V

    return-void
.end method

.method private final changePlayingLottieState(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "statate"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playingAnimationLot:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playingIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playingAnimationLot:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playingAnimationLot:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playingIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playingAnimationLot:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iput-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 89
    .line 90
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->k()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->onInstructionsClick$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->applyDesignForImageSelected$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final newInstance(ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance(ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final onInstructionsClick$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lkotlin/d0;
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_BackToPost"

    .line 13
    .line 14
    const-string v4, "Com_BackToPost"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->instructionsDialog:Landroid/app/AlertDialog;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "instructionsDialog"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private final setDataIfEditPost()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v3, Lcom/moslay/R$string;->mosaly_community_edit_post:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget v4, Lcom/moslay/R$string;->update:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getBody()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v3, v2

    .line 82
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v0, v2

    .line 95
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v0, v2

    .line 110
    :goto_3
    const-string v3, "textAndPhoto"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    :cond_8
    const-string v1, ""

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/bumptech/glide/j;

    .line 153
    .line 154
    sget v1, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bumptech/glide/j;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->imagePreview:Landroid/widget/ImageView;

    .line 167
    .line 168
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->applyDesignForImageSelected()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move-object v0, v2

    .line 188
    :goto_4
    const-string v3, "textAndRecord"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_d
    invoke-virtual {v0, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->setDataToMediaPlayer(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->applyDesignForRecordSelected()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->changePlayingLottieState(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    sget v3, Lcom/moslay/R$string;->mosaly_community_add_post_header:I

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    sget v2, Lcom/moslay/R$string;->mosaly_community_add_post_button_text:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->addPostObserver:Lkotlinx/coroutines/i1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updatedPostInfoKey"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "updatedPostKey"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getSupportFragmentManager(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2, v1, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "postsFragmentListenerRequestKey"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "postsFragmentListenerFavRequestKey"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityProfileListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;->onAddPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v1, "setFragmentResult(PROFILE_FRAGMENT_LISTENER_REQUEST_KEY AddPost"

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v5, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p2, v4, v5}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const-string v4, "challengeDetailsFragmentListenerRequestKey"

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2, v4, v5}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const-string v4, "community <<>> frag result listener"

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityProfileListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;->onAddPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string p1, "setFragmentResult(PROFILE_FRAGMENT_LISTENER_REQUEST_KEY AddPost2"

    .line 148
    .line 149
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, p1, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    const-string p1, "postDetailsFragmentListenerRequestKey"

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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

.method public final getBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "toByteArray(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final getCommunityProfileListener()Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityProfileListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditedPost()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLOGIN_REQ_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->LOGIN_REQ_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_add_post:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u0627\u0636\u0641 \u0645\u0646\u0634\u0648\u0631 \u0645\u062c\u062a\u0645\u0639 \u0631\u0645\u0636\u0627\u0646"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u0627\u0636\u0641 \u0645\u0646\u0634\u0648\u0631 \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0629"

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final isEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdited:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->LOGIN_REQ_CODE:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->setObservers()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->PICK_IMAGE:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->uri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->bitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->bitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->imagePreview:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->applyDesignForImageSelected()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->byteArray:[B

    .line 97
    .line 98
    const-string v0, "textAndPhoto"

    .line 99
    .line 100
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onAddPost()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v6, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->byteArray:[B

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->addPost(Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAudioComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_post_voice_note_play_audio_icon:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->stopPlayingAudio()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isVoiceNotePlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->changePlayingLottieState(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCancelUpdateAddPost()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->IS_EDIT:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdit:Z

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    if-lt p1, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->EDITED_POST:Ljava/lang/String;

    .line 45
    .line 46
    const-class v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->EDITED_POST:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 72
    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMosalyCommunityAddPostBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdit:Z

    .line 27
    .line 28
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->init(ZLcom/moslay/mosaly_community/domain/model/Post;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->setMosalyCommunityAddPostViewModelInterface(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdited:Z

    .line 66
    .line 67
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p3}, Lcom/moslay/control_2015/Util;->getIsRTL(ILcom/moslay/database/GeneralInformation;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    new-instance p3, Lcom/koushikdutta/async/g;

    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    invoke-direct {p3, p0, v0}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "communityType"

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getScreenName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->backIcon:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance p3, Lcom/moslay/mosaly_community/presentation/fragment/e;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p3, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/e;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->setObservers()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->setDataIfEditPost()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 167
    .line 168
    if-eqz p3, :cond_1

    .line 169
    .line 170
    iget-object p3, p3, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->txtviewUsername:Lcom/moslay/view/NewFontTextView;

    .line 171
    .line 172
    if-eqz p3, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityAddPostFragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_2

    .line 186
    .line 187
    const-string v0, "com.moslay"

    .line 188
    .line 189
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const/4 p3, 0x0

    .line 195
    :goto_0
    if-eqz p3, :cond_3

    .line 196
    .line 197
    const-string v0, "user_gender"

    .line 198
    .line 199
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :cond_3
    sget-object p3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->getRamadanCommunityGenderAvatar(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 210
    .line 211
    if-eqz p3, :cond_4

    .line 212
    .line 213
    iget-object p3, p3, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->shareProfilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 214
    .line 215
    if-eqz p3, :cond_4

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p3, p2, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "getmRootView(...)"

    .line 229
    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->releaseMediaPlayer()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->addPostObserver:Lkotlinx/coroutines/i1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 20
    .line 21
    return-void
.end method

.method public onInstructionsClick()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_Instructions"

    .line 13
    .line 14
    const-string v4, "Com_Instructions"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getLayoutInflater(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v3, Lcom/moslay/R$string;->mosaly_community_back_to_share:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getString(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/inmobi/media/lt;

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showInstructionsDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->instructionsDialog:Landroid/app/AlertDialog;

    .line 60
    .line 61
    return-void
.end method

.method public onPlayPauseVoice()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isVoiceNotePlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_post_voice_note_play_audio_icon:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->stopPlayingAudio()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_post_voice_note_pause_audio_icon:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->playAudio()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isVoiceNotePlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->changePlayingLottieState(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onRecordVoiceClicked()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_AddRecord"

    .line 13
    .line 14
    const-string v4, "Com_AddRecord"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;->newInstance(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetListener;I)Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public onSelectImage()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_AddImage"

    .line 13
    .line 14
    const-string v4, "Com_AddImage"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "image/*"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "Select Picture"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->PICK_IMAGE:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onUpdatePost()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v6, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->byteArray:[B

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->updatePost(Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[B)V

    .line 53
    .line 54
    .line 55
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setCommunityProfileListener(Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->communityProfileListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEdited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdited:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEditedPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-void
.end method
