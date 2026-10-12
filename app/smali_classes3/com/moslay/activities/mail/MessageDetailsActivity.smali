.class public final Lcom/moslay/activities/mail/MessageDetailsActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/activities/mail/listeners/MailDetailsListener;
.implements Lcom/moslay/activities/mail/listeners/ReplyListener;
.implements Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;
.implements Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/mail/MessageDetailsActivity$Companion;,
        Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;",
        ">;",
        "Lcom/moslay/activities/mail/listeners/MailDetailsListener;",
        "Lcom/moslay/activities/mail/listeners/ReplyListener;",
        "Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;",
        "Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002cdB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\'\u0010(\u001a\u00020\u00102\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\t0%j\u0008\u0012\u0004\u0012\u00020\t`&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0008J\'\u00100\u001a\u0012\u0012\u0004\u0012\u00020\t0%j\u0008\u0012\u0004\u0012\u00020\t`&2\u0006\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u0010\u001aJ\'\u00104\u001a\u0012\u0012\u0004\u0012\u00020\t0%j\u0008\u0012\u0004\u0012\u00020\t`&2\u0006\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u00101J\u0017\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u00088\u0010-J\u0017\u00109\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008;\u00107J\u000f\u0010<\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0008J\u0017\u0010=\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008=\u00107J\u001b\u0010@\u001a\u0004\u0018\u00010\t2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0008J#\u0010G\u001a\u00020\u00102\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010I\u001a\u00020\u00102\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008I\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010^\u001a\u0008\u0018\u00010]R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/moslay/activities/mail/MessageDetailsActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;",
        "Lcom/moslay/activities/mail/listeners/MailDetailsListener;",
        "Lcom/moslay/activities/mail/listeners/ReplyListener;",
        "Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;",
        "Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;",
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
        "onDestroy",
        "initializeComponents",
        "mailId",
        "openReplyActivity",
        "(I)V",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;",
        "onMessageDeletedSuccessfully",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "deleteMessageList",
        "onDeleteMessageFailed",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "mailItem",
        "onMessageDetailsReturnedSuccessfully",
        "(Lcom/moslay/mvvm/data/model/mail/MailItem;)V",
        "onGetMessageDetailsFailed",
        "replyId",
        "onMarkReplyFavorite",
        "(I)Ljava/util/ArrayList;",
        "openReplySendReply",
        "mailItemId",
        "markMailFavorite",
        "url",
        "callRestoreKhatmatLogic",
        "(Ljava/lang/String;)V",
        "initMailItemView",
        "isAdjustLink",
        "(Ljava/lang/String;)Z",
        "handleLink",
        "showScreen1000Dialog",
        "openLinkNormally",
        "Landroid/net/Uri;",
        "uri",
        "extractScreenId",
        "(Landroid/net/Uri;)Ljava/lang/Integer;",
        "showPopup",
        "Landroid/app/Dialog;",
        "restoreDialog",
        "Landroid/widget/TextView;",
        "msgTxtView",
        "callRestoreApi",
        "(Landroid/app/Dialog;Landroid/widget/TextView;)V",
        "connectionFailure",
        "Lcom/moslay/databinding/ActivityMessageDetailsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivityMessageDetailsBinding;",
        "Lcom/moslay/mvvm/adapters/mail/MessageImagesAdapter;",
        "messageImagesAdapter",
        "Lcom/moslay/mvvm/adapters/mail/MessageImagesAdapter;",
        "deviceUdId",
        "Ljava/lang/String;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "genderSaved",
        "I",
        "Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;",
        "detailsRecyclerAdapter",
        "Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;",
        "refreshInboxReceiver",
        "Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;",
        "Ljava/lang/Integer;",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;",
        "Companion",
        "RefreshItemReceiver",
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

.field public static final BROADCAST_EMAIL_UPDATED:Ljava/lang/String; = "BROADCAST_EMAIL_UPDATED"

.field public static final Companion:Lcom/moslay/activities/mail/MessageDetailsActivity$Companion;

.field public static final EXTRA_CALL_API:Ljava/lang/String; = "EXTRA_CALL_API"

.field public static final EXTRA_MAIL_ID:Ljava/lang/String; = "EXTRA_MAIL_ID"


# instance fields
.field private detailsRecyclerAdapter:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

.field private deviceUdId:Ljava/lang/String;

.field private genderSaved:I

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

.field private mailId:Ljava/lang/Integer;

.field private messageImagesAdapter:Lcom/moslay/mvvm/adapters/mail/MessageImagesAdapter;

.field private profile:Lcom/moslay/entities/Profile;

.field private refreshInboxReceiver:Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/activities/mail/MessageDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/activities/mail/MessageDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/activities/mail/MessageDetailsActivity;->Companion:Lcom/moslay/activities/mail/MessageDetailsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/activities/mail/MessageDetailsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->deviceUdId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mailId:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$connectionFailure(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/activities/mail/MessageDetailsActivity;->connectionFailure(Landroid/app/Dialog;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/activities/mail/MessageDetailsActivity;)Lcom/moslay/databinding/ActivityMessageDetailsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMailId$p(Lcom/moslay/activities/mail/MessageDetailsActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mailId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final callRestoreApi(Landroid/app/Dialog;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/moslay/R$string;->khatma_restore_khatmat:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;-><init>(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;ILcom/moslay/database/DatabaseAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v6, v0}, Lcom/moslay/control_2015/MainScreenControl;->getAllJoinedKhatmat(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    return-void
.end method

.method private final connectionFailure(Landroid/app/Dialog;Landroid/widget/TextView;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/moslay/R$id;->ok_btn:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/moslay/view/NewButtonView;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget v1, Lcom/moslay/R$id;->restore_loading_control:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/moslay/control_2015/LoadingControl;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v4, v0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget v2, Lcom/moslay/R$string;->retry:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v0

    .line 57
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    if-eqz v3, :cond_8

    .line 78
    .line 79
    new-instance v2, Lcom/moslay/activities/mail/b;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p1

    .line 84
    move-object v7, p2

    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/moslay/activities/mail/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    return-void
.end method

.method private static final connectionFailure$lambda$5(Lcom/moslay/view/NewButtonView;Lcom/moslay/control_2015/LoadingControl;Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p5, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p2, p3, p4}, Lcom/moslay/activities/mail/MessageDetailsActivity;->callRestoreApi(Landroid/app/Dialog;Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final extractScreenId(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "screenId"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "screen_id"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "screenID"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v0
.end method

.method private final handleLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->isAdjustLink(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/adjust/sdk/AdjustDeeplink;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/adjust/sdk/Adjust;->processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->openLinkNormally(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final handleLink$lambda$4(Lcom/moslay/activities/mail/MessageDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/moslay/activities/mail/MessageDetailsActivity;->extractScreenId(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->showScreen1000Dialog()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->openLinkNormally(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method private final initMailItemView(Lcom/moslay/mvvm/data/model/mail/MailItem;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->getFavoriteMailList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p0

    .line 15
    move-object v7, p0

    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;-><init>(Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/activities/mail/listeners/ReplyListener;Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, Lcom/moslay/activities/mail/MessageDetailsActivity;->detailsRecyclerAdapter:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 22
    .line 23
    iget-object p1, v3, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->recyclerMsgDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v3, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->recyclerMsgDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Lcom/moslay/view/StickyFooterItemDecoration;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/moslay/view/StickyFooterItemDecoration;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->recyclerMsgDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    move-object v2, p1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v2, p0, v0}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->markMailRead(Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/app/Activity;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v1

    .line 82
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getReadMailNum(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v0

    .line 98
    invoke-virtual {p1, p0, v4}, Lcom/moslay/mvvm/utils/PrefHelper;->setReadMailNum(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v0, "BROADCAST_EMAIL_UPDATED"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "EXTRA_MAIL_ID"

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v4, v1

    .line 121
    :goto_2
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v0, "BROADCAST_ITEM_READ"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "EXTRA_ITEM_READ_ID"

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object v4, v1

    .line 159
    :goto_5
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-static {p0}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lcom/moslay/activities/mail/MessageDetailsActivity;->deviceUdId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v3, Lcom/moslay/activities/mail/MessageDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 188
    .line 189
    const-string p1, "MOSALY"

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    const-string v1, "user_gender"

    .line 199
    .line 200
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, v3, Lcom/moslay/activities/mail/MessageDetailsActivity;->genderSaved:I

    .line 225
    .line 226
    iget-object p1, v3, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->imgviewDelete:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    new-instance v0, Lcom/criteo/publisher/i;

    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    invoke-direct {v0, v1, p0, v2}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method private static final initMailItemView$lambda$3(Lcom/moslay/activities/mail/MessageDetailsActivity;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p2, Lcom/moslay/R$string;->delete_cofirmation:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/moslay/activities/mail/MessageDetailsActivity$initMailItemView$3$1;-><init>(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/activities/mail/MessageDetailsActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Lcom/moslay/mvvm/utils/DialogUtil;->showConfirmationDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final initializeComponents$lambda$0(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isAdjustLink(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "adjust"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "go.link"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "adj.st"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catch_0
    :cond_2
    return v0
.end method

.method private final openLinkNormally(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/mail/MessageDetailsActivity;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/activities/mail/MessageDetailsActivity;->initMailItemView$lambda$3(Lcom/moslay/activities/mail/MessageDetailsActivity;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V

    return-void
.end method

.method private final showPopup()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moslay/R$layout;->restore_khatmat_popup:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/moslay/R$id;->ok_btn:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "findViewById(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/widget/Button;

    .line 25
    .line 26
    sget v3, Lcom/moslay/R$id;->cancel_btn:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroid/widget/Button;

    .line 36
    .line 37
    sget v4, Lcom/moslay/R$id;->loading_control:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Lcom/moslay/control_2015/LoadingControl;

    .line 47
    .line 48
    sget v5, Lcom/moslay/R$id;->khatma_calculation3:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v3, Lcom/moslay/R$string;->khatma_restore_khatmat:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/moslay/R$id;->restore_loading_control:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/moslay/control_2015/LoadingControl;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-direct {p0, v0, v5}, Lcom/moslay/activities/mail/MessageDetailsActivity;->callRestoreApi(Landroid/app/Dialog;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final showScreen1000Dialog()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "showScreen1000Dialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->showPopup()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lcom/moslay/view/NewButtonView;Lcom/moslay/control_2015/LoadingControl;Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/activities/mail/MessageDetailsActivity;->connectionFailure$lambda$5(Lcom/moslay/view/NewButtonView;Lcom/moslay/control_2015/LoadingControl;Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/activities/mail/MessageDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/activities/mail/MessageDetailsActivity;->handleLink$lambda$4(Lcom/moslay/activities/mail/MessageDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->initializeComponents$lambda$0(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public callRestoreKhatmatLogic(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->handleLink(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "message_details"

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
    sget v0, Lcom/moslay/R$layout;->activity_message_details:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0628\u0631\u064a\u062f"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    invoke-direct {v0, p0}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.mail.MessageDetailsViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$color;->default_header_color:I

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->backButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "EXTRA_MAIL_ID"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mailId:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "EXTRA_CALL_API"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mailId:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mailId:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->getMailById(I)Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-direct {p0, v0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->initMailItemView(Lcom/moslay/mvvm/data/model/mail/MailItem;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mailId:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1, p0}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->getMailDetails(ILcom/moslay/activities/mail/listeners/MailDetailsListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mailId:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1, p0}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->getMailDetails(ILcom/moslay/activities/mail/listeners/MailDetailsListener;)V

    .line 180
    .line 181
    .line 182
    :cond_7
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

.method public markMailFavorite(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->markMailFavorite(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "BROADCAST_EMAIL_UPDATED"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "EXTRA_MAIL_ID"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;-><init>(Lcom/moslay/activities/mail/MessageDetailsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v2, "UPDATE_MAIL_LIST"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDeleteMessageFailed(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deleteMessageList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->saveFailedSendList(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onGetMessageDetailsFailed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

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
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onMarkReplyFavorite(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->markMailFavorite(I)Ljava/util/ArrayList;

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
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public onMessageDeletedSuccessfully()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "UPDATE_MAIL_LIST"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onMessageDetailsReturnedSuccessfully(Lcom/moslay/mvvm/data/model/mail/MailItem;)V
    .locals 2

    .line 1
    const-string v0, "mailItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->mBinding:Lcom/moslay/databinding/ActivityMessageDetailsBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMessageDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->initMailItemView(Lcom/moslay/mvvm/data/model/mail/MailItem;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getScreenName()Ljava/lang/String;

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

.method public openReplyActivity(I)V
    .locals 3

    .line 1
    const-string v0, "reply_mail"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/moslay/activities/mail/SendMessageActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EXTRA_PARENT_MAIL_ID"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v1, "\u0634\u0627\u0634\u0629 \u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0628\u0631\u064a\u062f"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method public openReplySendReply(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/mail/SendMessageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EXTRA_PARENT_MAIL_ID"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
