.class public final Lcom/moslay/mvvm/controls/LoginControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J/\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\'\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/LoginControl;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "context",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/interfaces/LoginProcessListener;",
        "loginProcessListener",
        "Lkotlin/d0;",
        "checkIfNewUser",
        "(Landroid/app/Activity;Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V",
        "callRestoreApiForNewUser",
        "(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V",
        "callRestoreApi",
        "Lcom/moslay/entities/AllJoinedKhatmat;",
        "response",
        "showPopup",
        "(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;)V",
        "callCancelRestoreKhtamat",
        "",
        "myId",
        "executeCancellation",
        "(ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V",
        "gender",
        "",
        "fromOnboarding",
        "editGender",
        "(Landroid/app/Activity;IZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V",
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

.field public static final INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/controls/LoginControl;

    invoke-direct {v0}, Lcom/moslay/mvvm/controls/LoginControl;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Dialog;Lcom/moslay/database/DatabaseAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/LoginControl;->showPopup$lambda$1(Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Dialog;Lcom/moslay/database/DatabaseAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$callRestoreApi(Lcom/moslay/mvvm/controls/LoginControl;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/LoginControl;->callRestoreApi(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$callRestoreApiForNewUser(Lcom/moslay/mvvm/controls/LoginControl;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/LoginControl;->callRestoreApiForNewUser(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkIfNewUser(Lcom/moslay/mvvm/controls/LoginControl;Landroid/app/Activity;Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/LoginControl;->checkIfNewUser(Landroid/app/Activity;Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeCancellation(Lcom/moslay/mvvm/controls/LoginControl;ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/LoginControl;->executeCancellation(ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showPopup(Lcom/moslay/mvvm/controls/LoginControl;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/LoginControl;->showPopup(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/LoginControl;->showPopup$lambda$2(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final callCancelRestoreKhtamat(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2, p3, p1}, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;-><init>(ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MainScreenControl;->deleteUserFromKhatmat(ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final callRestoreApi(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p3}, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;-><init>(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getAllJoinedKhatmat(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final callRestoreApiForNewUser(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;

    .line 20
    .line 21
    invoke-direct {v2, p3, p1, p2}, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;-><init>(Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getAllJoinedKhatmat(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final checkIfNewUser(Landroid/app/Activity;Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 9

    .line 1
    const-string v0, "zeroLoginId"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v1, "com.moslay"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "prevUserId"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {p3}, Lcom/moslay/database/DatabaseAdapter;->getPublicKhatmat()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-lez v8, :cond_2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    if-eqz v8, :cond_1

    .line 36
    .line 37
    if-eq v8, v4, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;-><init>(Landroid/app/Activity;ILjava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v8, v2}, Lcom/moslay/control_2015/MainScreenControl;->retrieveOldUserData(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v7, p4

    .line 54
    invoke-interface {v7}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    move-object v3, p1

    .line 59
    move-object v6, p3

    .line 60
    move-object v7, p4

    .line 61
    invoke-direct {p0, v3, v6, v7}, Lcom/moslay/mvvm/controls/LoginControl;->callRestoreApi(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final executeCancellation(ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getPublicJoinedKhatmat(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final showPopup(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 10

    .line 1
    new-instance v3, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {v3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/moslay/R$layout;->restore_khatmat_popup:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/moslay/R$id;->ok_btn:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroid/widget/Button;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->cancel_btn:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroid/widget/Button;

    .line 42
    .line 43
    sget v0, Lcom/moslay/R$id;->loading_control:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/moslay/R$id;->restore_loading_control:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/moslay/control_2015/LoadingControl;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/media3/ui/t;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    move-object v4, p2

    .line 77
    move-object v1, p3

    .line 78
    move-object v2, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v9, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v4

    .line 85
    move-object v4, v9

    .line 86
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/media3/ui/t;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-static {p1, v6}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method private static final showPopup$lambda$1(Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Dialog;Lcom/moslay/database/DatabaseAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/entities/AllJoinedKhatmat;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p4, "getJoinedKhatmat(...)"

    .line 6
    .line 7
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lcom/moslay/entities/KhatmaObject;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p3, p4, v0}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final showPopup$lambda$2(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p4, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2}, Lcom/moslay/mvvm/controls/LoginControl;->callCancelRestoreKhtamat(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final editGender(Landroid/app/Activity;IZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googleAnalyticsTracker"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "db"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loginProcessListener"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p3, "MOSALY"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "getSharedPreferences(...)"

    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v1, "user_gender"

    .line 50
    .line 51
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p3, Lcom/moslay/mvvm/controls/LoginControl$editGender$1;

    .line 58
    .line 59
    invoke-direct {p3, p1, p4, p5, p6}, Lcom/moslay/mvvm/controls/LoginControl$editGender$1;-><init>(Landroid/app/Activity;Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p3}, Lcom/moslay/control_2015/NewsController;->editGender(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
