.class public final Lcom/moslay/activities/mail/SendMessageActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/mail/listeners/SendMessageListener;
.implements Lcom/moslay/fragments/mail/listeners/SentSuccessfullyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/mail/SendMessageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;",
        ">;",
        "Lcom/moslay/fragments/mail/listeners/SendMessageListener;",
        "Lcom/moslay/fragments/mail/listeners/SentSuccessfullyListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J)\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u000f\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u0010\u0006R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\tR&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020>0=j\u0008\u0012\u0004\u0012\u00020>`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010F\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/moslay/activities/mail/SendMessageActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;",
        "Lcom/moslay/fragments/mail/listeners/SendMessageListener;",
        "Lcom/moslay/fragments/mail/listeners/SentSuccessfullyListener;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getAdsScreenName",
        "Lkotlin/d0;",
        "onResume",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initializeComponents",
        "onBackPressed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "toByteArray",
        "()[B",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;",
        "onMessageSentSuccessfully",
        "onMessageSentFailed",
        "onMessageSentDone",
        "Landroidx/activity/b0;",
        "callback",
        "backPressedEvent",
        "(Landroidx/activity/b0;)V",
        "setSendEnabledState",
        "setSendBtnStatusDisabled",
        "setSendBtnStatusEnabled",
        "showBottomSheetDialog",
        "initAttachBtnVisibility",
        "Lcom/moslay/databinding/ActivitySendMessageBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivitySendMessageBinding;",
        "Lcom/google/android/material/bottomsheet/g;",
        "bottomSheetDialog",
        "Lcom/google/android/material/bottomsheet/g;",
        "SELECT_IMG_REQ_CODE",
        "I",
        "getSELECT_IMG_REQ_CODE",
        "Ljava/util/ArrayList;",
        "Landroid/net/Uri;",
        "Lkotlin/collections/ArrayList;",
        "imageListUri",
        "Ljava/util/ArrayList;",
        "img1ByteArr",
        "[B",
        "img2ByteArr",
        "img3ByteArr",
        "parentMailId",
        "Ljava/lang/String;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;",
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

.field public static final Companion:Lcom/moslay/activities/mail/SendMessageActivity$Companion;

.field public static final EXTRA_PARENT_MAIL_ID:Ljava/lang/String; = "EXTRA_PARENT_MAIL_ID"

.field public static final MAX_ATTACHMENT_NUM:I = 0x3


# instance fields
.field private final SELECT_IMG_REQ_CODE:I

.field private bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private imageListUri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private img1ByteArr:[B

.field private img2ByteArr:[B

.field private img3ByteArr:[B

.field private mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

.field private parentMailId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/activities/mail/SendMessageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/activities/mail/SendMessageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/activities/mail/SendMessageActivity;->Companion:Lcom/moslay/activities/mail/SendMessageActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/activities/mail/SendMessageActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2f0

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->SELECT_IMG_REQ_CODE:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->parentMailId:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$backPressedEvent(Lcom/moslay/activities/mail/SendMessageActivity;Landroidx/activity/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->backPressedEvent(Landroidx/activity/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/activities/mail/SendMessageActivity;)Lcom/moslay/databinding/ActivitySendMessageBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSendEnabledState(Lcom/moslay/activities/mail/SendMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendEnabledState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final backPressedEvent(Landroidx/activity/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtMsg:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    sget p1, Lcom/moslay/R$string;->add_khatma_back:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/moslay/activities/mail/SendMessageActivity$backPressedEvent$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/moslay/activities/mail/SendMessageActivity$backPressedEvent$1;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, v0}, Lcom/moslay/mvvm/utils/DialogUtil;->showConfirmationDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/activity/h0;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final initAttachBtnVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutAttachImg:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutAttachImg:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final initializeComponents$lambda$0(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/h0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final initializeComponents$lambda$1(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img2ByteArr:[B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img1ByteArr:[B

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img2ByteArr:[B

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewSecondImg:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewFirstImg:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewThirdImg:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    :goto_2
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_3
    iget-object v2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, v2, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewSecondImg:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v2, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutThird:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v2, v2, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewThirdImg:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, v1, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutSecond:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v1, v1, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewSecondImg:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img2ByteArr:[B

    .line 139
    .line 140
    :cond_a
    if-nez v0, :cond_d

    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutFirst:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewFirstImg:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img1ByteArr:[B

    .line 165
    .line 166
    :cond_d
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendEnabledState()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->initAttachBtnVisibility()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private static final initializeComponents$lambda$2(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img2ByteArr:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewThirdImg:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewSecondImg:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutThird:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewThirdImg:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutSecond:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewSecondImg:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img2ByteArr:[B

    .line 100
    .line 101
    :cond_7
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendEnabledState()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->initAttachBtnVisibility()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final initializeComponents$lambda$3(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutThird:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewThirdImg:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendEnabledState()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->initAttachBtnVisibility()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final initializeComponents$lambda$4(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p1, "mail_send"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 31
    .line 32
    if-eqz p0, :cond_c

    .line 33
    .line 34
    iget-object p0, p0, Lcom/moslay/databinding/ActivitySendMessageBinding;->titleErrorMsg:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    if-eqz p0, :cond_c

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->titleErrorMsg:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtMsg:Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 92
    .line 93
    if-eqz p0, :cond_c

    .line 94
    .line 95
    iget-object p0, p0, Lcom/moslay/databinding/ActivitySendMessageBinding;->messageErrorMsg:Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    if-eqz p0, :cond_c

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->messageErrorMsg:Lcom/moslay/view/NewFontTextView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move-object v0, v3

    .line 146
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v4, v4, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtMsg:Landroid/widget/EditText;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object v4, v3

    .line 164
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lez v5, :cond_8

    .line 175
    .line 176
    iget-object v5, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/net/Uri;

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v5, v3

    .line 187
    :goto_2
    iget-object v6, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img1ByteArr:[B

    .line 188
    .line 189
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v7, 0x1

    .line 196
    if-le v1, v7, :cond_9

    .line 197
    .line 198
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/net/Uri;

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v7, v3

    .line 209
    :goto_3
    iget-object v8, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img2ByteArr:[B

    .line 210
    .line 211
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v9, 0x2

    .line 218
    if-le v1, v9, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Landroid/net/Uri;

    .line 228
    .line 229
    :cond_a
    move-object v9, v3

    .line 230
    iget-object v10, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 231
    .line 232
    iget-object v11, p0, Lcom/moslay/activities/mail/SendMessageActivity;->parentMailId:Ljava/lang/String;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    invoke-virtual/range {v2 .. v11}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->onSendMessageClicked(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLandroid/net/Uri;[BLandroid/net/Uri;[BLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :try_start_0
    iget-object p0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 239
    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0631\u0633\u0627\u0644 \u0628\u0631\u064a\u062f"

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    :catch_0
    :cond_c
    return-void
.end method

.method private static final initializeComponents$lambda$5(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "mail_add_photo"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "image/*"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "Select Picture"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "createChooser(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->SELECT_IMG_REQ_CODE:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0631\u0633\u0627\u0644 \u0628\u0631\u064a\u062f"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->initializeComponents$lambda$1(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void
.end method

.method private final setSendBtnStatusDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->txtviewSend:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/moslay/R$drawable;->border_send_disabled:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->txtviewSend:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/moslay/R$color;->clr_send_txt_dimmed:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final setSendBtnStatusEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->txtviewSend:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/moslay/R$drawable;->border_send:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->txtviewSend:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/moslay/R$color;->white:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final setSendEnabledState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendBtnStatusDisabled()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtMsg:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendBtnStatusDisabled()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendBtnStatusEnabled()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final showBottomSheetDialog()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/material/bottomsheet/g;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/bottomsheet/g;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/google/android/material/c;->enableEdgeToEdge:I

    .line 30
    .line 31
    filled-new-array {v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput-boolean v4, v2, Lcom/google/android/material/bottomsheet/g;->n:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 49
    .line 50
    sget v3, Lcom/moslay/R$layout;->bottomsheet_send_login:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/g;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/g;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    sget v4, Lcom/moslay/R$dimen;->login_bottomsheet_height:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v3, v1

    .line 83
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/g;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    sget v1, Lcom/moslay/R$dimen;->login_bottomsheet_height:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget v2, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const v2, 0x106000d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/g;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget v1, Lcom/moslay/R$id;->txtview_login:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v1, Lcom/moslay/activities/mail/c;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/mail/c;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget v1, Lcom/moslay/R$id;->txtview_later:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    new-instance v1, Lcom/moslay/activities/mail/c;

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/mail/c;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method private static final showBottomSheetDialog$lambda$6(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "mail_login"

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x234

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0631\u0633\u0627\u0644 \u0628\u0631\u064a\u062f"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method private static final showBottomSheetDialog$lambda$7(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->initializeComponents$lambda$0(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->showBottomSheetDialog$lambda$6(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->initializeComponents$lambda$3(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->initializeComponents$lambda$4(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->showBottomSheetDialog$lambda$7(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->initializeComponents$lambda$5(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->initializeComponents$lambda$2(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_message"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_send_message:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSELECT_IMG_REQ_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->SELECT_IMG_REQ_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0631\u0633\u0627\u0644 \u0628\u0631\u064a\u062f"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    invoke-direct {v0, p0, p0}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;-><init>(Landroid/content/Context;Lcom/moslay/fragments/mail/listeners/SendMessageListener;)V

    iput-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.mail.SendMessageViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$color;->clr_bg_send_mail:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/lit16 v1, v1, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 51
    .line 52
    const-string v1, " "

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->txtviewWelcome:Lcom/moslay/view/NewFontTextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->getUserName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "EXTRA_PARENT_MAIL_ID"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->parentMailId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v3, p0, Lcom/moslay/activities/mail/SendMessageActivity;->parentMailId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getParentMailItem(Ljava/lang/String;)Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v0, v2

    .line 157
    :goto_1
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v3, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-object v3, v3, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    sget v2, Lcom/moslay/R$string;->txt_reply_to:I

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getTitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    new-instance v1, Lcom/moslay/activities/mail/SendMessageActivity$initializeComponents$1;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/moslay/activities/mail/SendMessageActivity$initializeComponents$1;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->editTxtMsg:Landroid/widget/EditText;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    new-instance v1, Lcom/moslay/activities/mail/SendMessageActivity$initializeComponents$2;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/moslay/activities/mail/SendMessageActivity$initializeComponents$2;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewArrowBack:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v1, Lcom/moslay/activities/mail/c;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/mail/c;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewDeleteFirstImg:Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    new-instance v1, Lcom/moslay/activities/mail/c;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/mail/c;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewDeleteSecondImg:Landroid/widget/ImageView;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    new-instance v1, Lcom/moslay/activities/mail/c;

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/mail/c;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewDeleteThirdImg:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    new-instance v1, Lcom/moslay/activities/mail/c;

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/mail/c;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendEnabledState()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->txtviewSend:Lcom/moslay/view/NewFontTextView;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    new-instance v1, Lcom/moslay/activities/mail/c;

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/mail/c;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutAttachImg:Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    new-instance v1, Lcom/moslay/activities/mail/c;

    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/mail/c;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->showBottomSheetDialog()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x234

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_b

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lcom/moslay/databinding/ActivitySendMessageBinding;->txtviewWelcome:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->getUserName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/g;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->SELECT_IMG_REQ_CODE:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_b

    .line 91
    .line 92
    if-ne p2, v1, :cond_b

    .line 93
    .line 94
    if-eqz p3, :cond_b

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->imageListUri:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->setSendEnabledState()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    iget-object p2, p2, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutAttachments:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    :goto_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img1ByteArr:[B

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img1ByteArr:[B

    .line 155
    .line 156
    iget-object p2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p2, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewFirstImg:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutFirst:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img2ByteArr:[B

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img2ByteArr:[B

    .line 188
    .line 189
    iget-object p2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    iget-object p2, p2, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewSecondImg:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p1, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutSecond:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->img3ByteArr:[B

    .line 221
    .line 222
    iget-object p2, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    iget-object p2, p2, Lcom/moslay/databinding/ActivitySendMessageBinding;->imgviewThirdImg:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object p1, p1, Lcom/moslay/databinding/ActivitySendMessageBinding;->layoutThird:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->initAttachBtnVisibility()V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p1, "UA-25835306-5"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/moslay/activities/mail/SendMessageActivity$onCreate$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/activities/mail/SendMessageActivity$onCreate$1;-><init>(Lcom/moslay/activities/mail/SendMessageActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMessageSentDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onMessageSentFailed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/ActivitySendMessageBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMessageSentSuccessfully()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/mail/SentSuccessfullyDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/data/model/mail/SentSuccessfullyDialogFragment;-><init>(Lcom/moslay/fragments/mail/listeners/SentSuccessfullyListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/activities/mail/SendMessageActivity;->mBinding:Lcom/moslay/databinding/ActivitySendMessageBinding;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/moslay/databinding/ActivitySendMessageBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "UPDATE_MAIL_LIST"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "dialog"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/activities/mail/SendMessageActivity;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final declared-synchronized toByteArray()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Stub!"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
