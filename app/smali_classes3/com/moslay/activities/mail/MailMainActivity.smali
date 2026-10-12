.class public final Lcom/moslay/activities/mail/MailMainActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/mail/MailMainActivity$Companion;,
        Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;,
        Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003BCDB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0004R\u0014\u0010)\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R2\u00102\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n00j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`18\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00105\u001a\u0008\u0018\u000104R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010;\u001a\u0008\u0018\u00010:R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/moslay/activities/mail/MailMainActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/fragments/MadarFragment;",
        "fragment",
        "Lkotlin/d0;",
        "openFragment",
        "(Lcom/moslay/fragments/MadarFragment;)V",
        "",
        "tabSelection",
        "selectTab",
        "(I)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getAdsScreenName",
        "onResume",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isDisplay",
        "displayIllustration",
        "(Z)V",
        "mailId",
        "incrementMailRead",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;",
        "getLayoutResource",
        "()I",
        "getCurrentFragmentId",
        "initializeComponents",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "onDestroy",
        "INBOX_SELECTION",
        "I",
        "SENT_SELECTION",
        "FAV_SELECTION",
        "Lcom/moslay/databinding/ActivityMailMainBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivityMailMainBinding;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "recentlyReadMailList",
        "Ljava/util/HashMap;",
        "Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;",
        "countChangedReceiver",
        "Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;",
        "refreshInboxReceiver",
        "Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;",
        "Lcom/moslay/fragments/mail/InboxMailFragment;",
        "inboxMailFragment",
        "Lcom/moslay/fragments/mail/InboxMailFragment;",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;",
        "Companion",
        "RefreshInboxReceiver",
        "IncrementMailReadReceiver",
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

.field public static final BROADCAST_ITEM_READ:Ljava/lang/String; = "BROADCAST_ITEM_READ"

.field public static final Companion:Lcom/moslay/activities/mail/MailMainActivity$Companion;

.field public static final EXTRA_ITEM_READ_ID:Ljava/lang/String; = "EXTRA_ITEM_READ_ID"


# instance fields
.field private final FAV_SELECTION:I

.field private final INBOX_SELECTION:I

.field private final SENT_SELECTION:I

.field private countChangedReceiver:Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private inboxMailFragment:Lcom/moslay/fragments/mail/InboxMailFragment;

.field private mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

.field private recentlyReadMailList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private refreshInboxReceiver:Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/activities/mail/MailMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/activities/mail/MailMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/activities/mail/MailMainActivity;->Companion:Lcom/moslay/activities/mail/MailMainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/activities/mail/MailMainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->INBOX_SELECTION:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->SENT_SELECTION:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->FAV_SELECTION:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->recentlyReadMailList:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getInboxMailFragment$p(Lcom/moslay/activities/mail/MailMainActivity;)Lcom/moslay/fragments/mail/InboxMailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/mail/MailMainActivity;->inboxMailFragment:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "click_inbox"

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->INBOX_SELECTION:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/activities/mail/MailMainActivity;->selectTab(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->inboxMailFragment:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/moslay/activities/mail/MailMainActivity;->openFragment(Lcom/moslay/fragments/MadarFragment;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/moslay/activities/mail/MailMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0628\u0631\u064a\u062f"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "click_sent"

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->SENT_SELECTION:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/activities/mail/MailMainActivity;->selectTab(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/fragments/mail/SentMailFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/fragments/mail/SentMailFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/activities/mail/MailMainActivity;->openFragment(Lcom/moslay/fragments/MadarFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->imgviewInboxIllustration:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/moslay/activities/mail/MailMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0628\u0631\u064a\u062f"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "click_favorite"

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->FAV_SELECTION:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/activities/mail/MailMainActivity;->selectTab(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/fragments/mail/FavoriteMailFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/activities/mail/MailMainActivity;->openFragment(Lcom/moslay/fragments/MadarFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->imgviewInboxIllustration:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/moslay/activities/mail/MailMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0628\u0631\u064a\u062f"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "click_new_mail"

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/moslay/activities/mail/SendMessageActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/moslay/activities/mail/MailMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0628\u0631\u064a\u062f"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method private final openFragment(Lcom/moslay/fragments/MadarFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$id;->layout_content:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/MailMainActivity;->onCreate$lambda$3(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final selectTab(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->INBOX_SELECTION:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutInbox:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/moslay/R$drawable;->ic_mail_tab_selected:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutSent:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutFav:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->viewSepInboxSent:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->viewSepSentFav:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget v0, Lcom/moslay/R$color;->white:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewInbox:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget v0, Lcom/moslay/R$color;->black:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewSent:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_17

    .line 116
    .line 117
    sget v0, Lcom/moslay/R$color;->black:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 124
    .line 125
    if-eqz v0, :cond_17

    .line 126
    .line 127
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewFav:Lcom/moslay/view/NewFontTextView;

    .line 128
    .line 129
    if-eqz v0, :cond_17

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->SENT_SELECTION:I

    .line 136
    .line 137
    if-ne p1, v0, :cond_f

    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutInbox:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutSent:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget v0, Lcom/moslay/R$drawable;->ic_mail_tab_selected:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutFav:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->viewSepInboxSent:Landroid/view/View;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->viewSepSentFav:Landroid/view/View;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    sget v0, Lcom/moslay/R$color;->white:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewSent:Lcom/moslay/view/NewFontTextView;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    sget v0, Lcom/moslay/R$color;->black:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewFav:Lcom/moslay/view/NewFontTextView;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_17

    .line 247
    .line 248
    sget v0, Lcom/moslay/R$color;->black:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 255
    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewInbox:Lcom/moslay/view/NewFontTextView;

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    iget v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->FAV_SELECTION:I

    .line 267
    .line 268
    if-ne p1, v0, :cond_17

    .line 269
    .line 270
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutInbox:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 282
    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutSent:Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutFav:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    sget v0, Lcom/moslay/R$drawable;->ic_mail_tab_selected:I

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 306
    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->viewSepInboxSent:Landroid/view/View;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_13
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 317
    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->viewSepSentFav:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p1, :cond_14

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    sget v0, Lcom/moslay/R$color;->white:I

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewFav:Lcom/moslay/view/NewFontTextView;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_16

    .line 355
    .line 356
    sget v0, Lcom/moslay/R$color;->black:I

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewInbox:Lcom/moslay/view/NewFontTextView;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_17

    .line 378
    .line 379
    sget v0, Lcom/moslay/R$color;->black:I

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 386
    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    iget-object v0, v0, Lcom/moslay/databinding/ActivityMailMainBinding;->txtviewSent:Lcom/moslay/view/NewFontTextView;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    :cond_17
    return-void
.end method

.method public static synthetic t(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/MailMainActivity;->onCreate$lambda$4(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/MailMainActivity;->onCreate$lambda$1(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/MailMainActivity;->onCreate$lambda$0(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/mail/MailMainActivity;->onCreate$lambda$2(Lcom/moslay/activities/mail/MailMainActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final displayIllustration(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->imgviewInboxIllustration:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->imgviewInboxIllustration:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mail_main"

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
    sget v0, Lcom/moslay/R$layout;->activity_mail_main:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0628\u0631\u064a\u062f"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MailMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    invoke-direct {v0, p0}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.mail.MailMainViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final incrementMailRead(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->recentlyReadMailList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->recentlyReadMailList:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/moslay/activities/mail/MailMainActivity;->recentlyReadMailList:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v1, p1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->recentlyReadMailList:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public initializeComponents()V
    .locals 0

    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;-><init>(Lcom/moslay/activities/mail/MailMainActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->countChangedReceiver:Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->countChangedReceiver:Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v2, "BROADCAST_ITEM_READ"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/moslay/R$color;->default_header_color:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string p1, "UA-25835306-5"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    :catch_1
    const-string p1, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0628\u0631\u064a\u062f"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AdsControl;->sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutInbox:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance v0, Lcom/moslay/activities/mail/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/mail/a;-><init>(Lcom/moslay/activities/mail/MailMainActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutSent:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance v0, Lcom/moslay/activities/mail/a;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/mail/a;-><init>(Lcom/moslay/activities/mail/MailMainActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->layoutFav:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance v0, Lcom/moslay/activities/mail/a;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/mail/a;-><init>(Lcom/moslay/activities/mail/MailMainActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->backButton:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance v0, Lcom/moslay/activities/mail/a;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/mail/a;-><init>(Lcom/moslay/activities/mail/MailMainActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->INBOX_SELECTION:I

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/moslay/activities/mail/MailMainActivity;->selectTab(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->inboxMailFragment:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/moslay/activities/mail/MailMainActivity;->openFragment(Lcom/moslay/fragments/MadarFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MailMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->getIsFirstTimeOpenMail(Landroid/app/Activity;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->imgviewInboxIllustration:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->imgviewInboxIllustration:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MailMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0, p0}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->setIsFirstTimeOpenMail(ZLandroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->mBinding:Lcom/moslay/databinding/ActivityMailMainBinding;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMailMainBinding;->imgviewFab:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    new-instance v0, Lcom/moslay/activities/mail/a;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/mail/a;-><init>(Lcom/moslay/activities/mail/MailMainActivity;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MailMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->sendMail()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MailMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lcom/moslay/activities/mail/MailMainActivity$onCreate$6;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/moslay/activities/mail/MailMainActivity$onCreate$6;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->deleteList(Lcom/moslay/activities/mail/listeners/MailDetailsListener;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;-><init>(Lcom/moslay/activities/mail/MailMainActivity;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/moslay/activities/mail/MailMainActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;

    .line 241
    .line 242
    :try_start_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/content/IntentFilter;

    .line 252
    .line 253
    const-string v2, "UPDATE_MAIL_LIST"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_2
    move-exception p1

    .line 263
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/activities/mail/MailMainActivity;->recentlyReadMailList:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v4, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "get(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v5

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->setCount(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;

    .line 92
    .line 93
    invoke-direct {v2, v3, v5}, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MailMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->increaseMailCount(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/moslay/activities/mail/MailMainActivity;->refreshInboxReceiver:Lcom/moslay/activities/mail/MailMainActivity$RefreshInboxReceiver;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/moslay/activities/mail/MailMainActivity;->countChangedReceiver:Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/moslay/activities/mail/MailMainActivity;->countChangedReceiver:Lcom/moslay/activities/mail/MailMainActivity$IncrementMailReadReceiver;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onDestroy()V

    .line 160
    .line 161
    .line 162
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
    invoke-virtual {p0}, Lcom/moslay/activities/mail/MailMainActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
