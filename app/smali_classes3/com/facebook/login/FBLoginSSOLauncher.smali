.class public final Lcom/facebook/login/FBLoginSSOLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/FBLoginSSOLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 92\u00020\u0001:\u00019B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00072\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R*\u00101\u001a\u0004\u0018\u0001008@@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00081\u00102\u0012\u0004\u00087\u00108\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/facebook/login/FBLoginSSOLauncher;",
        "",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "callback",
        "",
        "showWithoutFBApp",
        "<init>",
        "(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;Z)V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lkotlin/d0;",
        "handleActivityResult",
        "(ILandroid/content/Intent;)V",
        "",
        "eventName",
        "authLoggerId",
        "Lorg/json/JSONObject;",
        "extras",
        "result",
        "logSsoEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "Lcom/facebook/login/LoginClient$Result;",
        "markFromSso",
        "(Lcom/facebook/login/LoginClient$Result;)V",
        "isFb4aInstalled",
        "()Z",
        "",
        "permissions",
        "launch",
        "(Ljava/util/Collection;)Z",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/facebook/FacebookCallback;",
        "Z",
        "Landroidx/activity/result/c;",
        "launcher",
        "Landroidx/activity/result/c;",
        "pendingNonce",
        "Ljava/lang/String;",
        "Lcom/facebook/login/LoginClient$Request;",
        "pendingRequest",
        "Lcom/facebook/login/LoginClient$Request;",
        "pendingPermissions",
        "Ljava/util/Collection;",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "appEventsLogger",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "getAppEventsLogger$facebook_common_release",
        "()Lcom/facebook/appevents/InternalAppEventsLogger;",
        "setAppEventsLogger$facebook_common_release",
        "(Lcom/facebook/appevents/InternalAppEventsLogger;)V",
        "getAppEventsLogger$facebook_common_release$annotations",
        "()V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/FBLoginSSOLauncher$Companion;

.field private static final SSO_DISMISSED_EXTRA:Ljava/lang/String; = "sso_dismissed"

.field private static final TAG:Ljava/lang/String; = "FBLoginSSOLauncher"

.field private static pendingSsoContext:Ljava/lang/String;


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

.field private final callback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;"
        }
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private pendingNonce:Ljava/lang/String;

.field private pendingPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRequest:Lcom/facebook/login/LoginClient$Request;

.field private final showWithoutFBApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/FBLoginSSOLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/FBLoginSSOLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->Companion:Lcom/facebook/login/FBLoginSSOLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 5
    iput-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 6
    iput-boolean p3, p0, Lcom/facebook/login/FBLoginSSOLauncher;->showWithoutFBApp:Z

    .line 7
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    iput-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingPermissions:Ljava/util/Collection;

    .line 8
    new-instance p2, Landroidx/activity/result/contract/c;

    const/4 p3, 0x3

    .line 9
    invoke-direct {p2, p3}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 10
    new-instance p3, Lcom/facebook/gamingservices/b;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026e, result.data)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->launcher:Landroidx/activity/result/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/FBLoginSSOLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/facebook/login/FBLoginSSOLauncher;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->handleActivityResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/FBLoginSSOLauncher;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->_init_$lambda$0(Lcom/facebook/login/FBLoginSSOLauncher;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/facebook/login/FBLoginSSOLauncher;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingPermissions$p(Lcom/facebook/login/FBLoginSSOLauncher;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingPermissions:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingSsoContext$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPendingSsoContext$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getAppEventsLogger$facebook_common_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPendingSsoContext()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->Companion:Lcom/facebook/login/FBLoginSSOLauncher$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/FBLoginSSOLauncher$Companion;->getPendingSsoContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleActivityResult(ILandroid/content/Intent;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingNonce:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v6, "sso_dismissed"

    .line 11
    .line 12
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v6, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "handleActivityResult: resultCode="

    .line 24
    .line 25
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v8, ", sso_dismissed="

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v8, "FBLoginSSOLauncher"

    .line 44
    .line 45
    invoke-static {v8, v6}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    const-string v0, "SSO popup dismissed by user (not a login cancellation)"

    .line 52
    .line 53
    invoke-static {v8, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v9

    .line 65
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v2, "fb_mobile_sso_dismissed"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v9, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingNonce:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v9, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v10, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v11, "com.facebook.LoginFragment:Result"

    .line 98
    .line 99
    const/4 v12, -0x1

    .line 100
    if-ne p1, v12, :cond_a

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const-string v1, "error"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, "error_type"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    const-string v2, "error_code"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v2, v9

    .line 138
    :goto_2
    const-string v5, "error_message"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    const-string v5, "error_description"

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_6
    if-nez v1, :cond_8

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    :try_start_0
    sget-object v1, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v2, v9

    .line 170
    :goto_3
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    sget-object v5, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v0, v4}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 205
    .line 206
    invoke-virtual {v0, v12, v10, v1}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :goto_4
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v5, 0x8

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v13, v3

    .line 223
    move-object v3, v0

    .line 224
    move-object v0, v1

    .line 225
    move-object v1, v13

    .line 226
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 243
    .line 244
    invoke-virtual {v0, v12, v10, v1}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 267
    .line 268
    invoke-virtual {v0, v12, v10, v1}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 273
    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    move-object v1, v3

    .line 279
    const-string v3, "Unexpected null extras from SSO activity."

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 299
    .line 300
    invoke-virtual {v0, v12, v10, v1}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    move-object v1, v3

    .line 305
    const-string v0, "Login cancelled (not SSO dismiss \u2014 OAuth dialog was shown)"

    .line 306
    .line 307
    invoke-static {v8, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 311
    .line 312
    const-string v2, "Operation canceled"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p0, v0}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 331
    .line 332
    invoke-virtual {v0, v5, v10, v1}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 333
    .line 334
    .line 335
    :goto_5
    iput-object v9, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingNonce:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v9, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 338
    .line 339
    return-void
.end method

.method private final isFb4aInstalled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.facebook.katana"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    return v0
.end method

.method public static synthetic launch$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/util/Collection;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->launch(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final logSsoEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1_timestamp_ms"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    :goto_0
    const-string v3, "0_auth_logger_id"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, p4

    .line 32
    :goto_1
    const-string v3, "2_result"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "3_method"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "4_error_code"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "5_error_message"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :cond_3
    const-string v3, "6_extras"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "7_challenge"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Event: "

    .line 72
    .line 73
    const-string v3, " | auth_logger_id="

    .line 74
    .line 75
    invoke-static {v2, p1, v3}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    move-object p2, v1

    .line 82
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " | result="

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    move-object p4, v1

    .line 93
    :cond_5
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " | extras="

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v1, p2

    .line 111
    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "FBLoginSSOLauncher"

    .line 119
    .line 120
    invoke-static {p3, p2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/facebook/login/FBLoginSSOLauncher;->getAppEventsLogger$facebook_common_release()Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static synthetic logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final markFromSso(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v1, "from_sso"

    .line 16
    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static final setPendingSsoContext$facebook_common_release(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->Companion:Lcom/facebook/login/FBLoginSSOLauncher$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/FBLoginSSOLauncher$Companion;->setPendingSsoContext$facebook_common_release(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppEventsLogger$facebook_common_release()Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 19
    .line 20
    return-object v0
.end method

.method public final launch()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/facebook/login/FBLoginSSOLauncher;->launch$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/util/Collection;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final launch(Ljava/util/Collection;)Z
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "permissions"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v7, v0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingPermissions:Ljava/util/Collection;

    .line 3
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return v9

    .line 4
    :cond_0
    const-string v1, "randomUUID().toString()"

    .line 5
    invoke-static {v1}, Lads_mobile_sdk/jb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v1, "auth_logger_id: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FBLoginSSOLauncher"

    invoke-static {v3, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ","

    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 8
    const-string v1, "fb_mobile_sso_launch_attempted"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->LoginSSO:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    const-string v26, "non_sso_login_sso_not_shown"

    const-string v1, "reason"

    if-nez v0, :cond_1

    .line 10
    sput-object v26, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "gk_disabled"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 12
    const-string v1, "fb_mobile_sso_not_shown"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return v9

    :cond_1
    move-object/from16 v0, p0

    .line 13
    new-instance v3, Lcom/facebook/login/LoginConfiguration;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5, v4, v5}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v4, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v4}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v4

    move-object v6, v10

    .line 15
    new-instance v10, Lcom/facebook/login/LoginClient$Request;

    move-object v7, v11

    .line 16
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v11

    .line 17
    invoke-virtual {v3}, Lcom/facebook/login/LoginConfiguration;->getPermissions()Ljava/util/Set;

    move-result-object v12

    .line 18
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v13

    .line 19
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->getAuthType()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    move-result-object v17

    .line 22
    invoke-virtual {v3}, Lcom/facebook/login/LoginConfiguration;->getNonce()Ljava/lang/String;

    move-result-object v18

    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getRedirectURI()Ljava/lang/String;

    move-result-object v22

    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getIntentUriPackageTarget()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x700

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    .line 25
    invoke-direct/range {v10 .. v25}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->isFamilyLogin()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/facebook/login/LoginClient$Request;->setFamilyLogin(Z)V

    .line 27
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->getShouldSkipAccountDeduplication()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/facebook/login/LoginClient$Request;->setShouldSkipAccountDeduplication(Z)V

    .line 28
    invoke-virtual {v3}, Lcom/facebook/login/LoginConfiguration;->getNonce()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingNonce:Ljava/lang/String;

    .line 29
    iput-object v10, v0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 30
    const-string v11, "{\"0_auth_logger_id\":\""

    const-string v12, "\"}"

    .line 31
    invoke-static {v11, v2, v12}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 32
    iget-object v2, v0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 33
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v28

    .line 34
    invoke-virtual {v3}, Lcom/facebook/login/LoginConfiguration;->getPermissions()Ljava/util/Set;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Ljava/util/Collection;

    .line 35
    sget-object v11, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    invoke-virtual {v11}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    move-result-object v30

    .line 36
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v33

    .line 37
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->getAuthType()Ljava/lang/String;

    move-result-object v35

    .line 38
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->isFamilyLogin()Z

    move-result v39

    .line 39
    invoke-virtual {v4}, Lcom/facebook/login/LoginManager;->getShouldSkipAccountDeduplication()Z

    move-result v40

    .line 40
    invoke-virtual {v3}, Lcom/facebook/login/LoginConfiguration;->getNonce()Ljava/lang/String;

    move-result-object v41

    .line 41
    invoke-static {}, Lcom/facebook/FacebookSdk;->getRedirectURI()Ljava/lang/String;

    move-result-object v44

    .line 42
    invoke-static {}, Lcom/facebook/FacebookSdk;->getIntentUriPackageTarget()Ljava/lang/String;

    move-result-object v45

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v2

    .line 43
    invoke-static/range {v27 .. v45}, Lcom/facebook/internal/NativeProtocol;->createFBLoginSSOIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Intent;

    .line 45
    iget-object v3, v0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v12, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 46
    const-string v1, "non_sso_login_sso_shown"

    sput-object v1, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    .line 47
    invoke-virtual {v10}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v2

    move-object v1, v5

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v3, v1

    const-string v1, "fb_mobile_sso_delegated_to_fb4a"

    move-object v4, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v13, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/facebook/login/FBLoginSSOLauncher;->launcher:Landroidx/activity/result/c;

    .line 49
    invoke-virtual {v1, v12, v13}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    return v11

    :cond_3
    move-object v13, v5

    .line 50
    invoke-direct {v0}, Lcom/facebook/login/FBLoginSSOLauncher;->isFb4aInstalled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "fb4a_outdated"

    goto :goto_0

    :cond_4
    const-string v2, "fb4a_not_installed"

    .line 51
    :goto_0
    iget-boolean v3, v0, Lcom/facebook/login/FBLoginSSOLauncher;->showWithoutFBApp:Z

    if-eqz v3, :cond_7

    .line 52
    iget-object v3, v0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_5

    move-object v5, v3

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_5
    move-object v5, v13

    :goto_1
    if-nez v5, :cond_6

    return v9

    .line 53
    :cond_6
    sget-object v3, Lcom/facebook/login/FBLoginSSONoAppDialog;->Companion:Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

    invoke-static {v3, v9, v11, v13}, Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;->newInstance$default(Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;ZILjava/lang/Object;)Lcom/facebook/login/FBLoginSSONoAppDialog;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;

    invoke-direct {v4, v0, v10, v2}, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;-><init>(Lcom/facebook/login/FBLoginSSOLauncher;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/login/FBLoginSSONoAppDialog;->setOnContinueListener(Lkotlin/jvm/functions/a;)V

    .line 55
    new-instance v4, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;

    invoke-direct {v4, v0, v10}, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;-><init>(Lcom/facebook/login/FBLoginSSOLauncher;Lcom/facebook/login/LoginClient$Request;)V

    invoke-virtual {v3, v4}, Lcom/facebook/login/FBLoginSSONoAppDialog;->setOnDismissListener(Lkotlin/jvm/functions/a;)V

    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object v4

    const-string v5, "FBLoginSSONoAppDialog"

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v10}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v1

    .line 60
    const-string v1, "fb_mobile_sso_shown"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return v11

    .line 61
    :cond_7
    invoke-virtual {v10}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 63
    const-string v1, "fb_mobile_sso_not_shown"

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    sput-object v26, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    return v9
.end method

.method public final setAppEventsLogger$facebook_common_release(Lcom/facebook/appevents/InternalAppEventsLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 2
    .line 3
    return-void
.end method
