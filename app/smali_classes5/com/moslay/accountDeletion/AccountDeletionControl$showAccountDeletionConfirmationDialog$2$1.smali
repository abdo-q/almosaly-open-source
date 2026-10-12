.class public final Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionConfirmationDialog(Landroid/app/Activity;Lcom/moslay/entities/Profile;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dialog:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $loading:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $logoutListener:Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

.field final synthetic $profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Lcom/moslay/entities/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/c0;",
            "Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;",
            "Lcom/moslay/entities/Profile;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$loading:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$dialog:Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$logoutListener:Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$profile:Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final OnWorkDone$lambda$0(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->onFailed$lambda$1(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->OnWorkDone$lambda$0(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V

    return-void
.end method

.method private static final onFailed$lambda$1(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "objects"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/moslay/accountDeletion/response;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/accountDeletion/response;->getResult()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "success"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$activity:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v0, "if_account_deletion_requested"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$activity:Landroid/app/Activity;

    .line 32
    .line 33
    const-string v0, "if_user_account_active"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$activity:Landroid/app/Activity;

    .line 39
    .line 40
    sget-object v0, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/moslay/accountDeletion/AccountDeletionControl;->getAccountDeletionRequestedEndTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-string v4, "account_deletion_requested_end_date"

    .line 47
    .line 48
    invoke-static {p1, v4, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$activity:Landroid/app/Activity;

    .line 52
    .line 53
    const-string v2, "if_link_expired"

    .line 54
    .line 55
    invoke-static {p1, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$loading:Lkotlin/jvm/internal/c0;

    .line 59
    .line 60
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$activity:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionSendingConfirmationDialog(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$dialog:Lkotlin/jvm/internal/c0;

    .line 75
    .line 76
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$logoutListener:Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;->onLogoutSuccessfully()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$activity:Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$dialog:Lkotlin/jvm/internal/c0;

    .line 103
    .line 104
    new-instance v2, Lcom/moslay/accountDeletion/d;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, v0, v1, v3}, Lcom/moslay/accountDeletion/d;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/c0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$profile:Lcom/moslay/entities/Profile;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$profile:Lcom/moslay/entities/Profile;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/Exception;

    .line 142
    .line 143
    const-string/jumbo v1, "nullDeviceId"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "object"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$activity:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->$dialog:Lkotlin/jvm/internal/c0;

    .line 19
    .line 20
    new-instance v2, Lcom/moslay/accountDeletion/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcom/moslay/accountDeletion/d;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/c0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
