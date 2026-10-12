.class public final Lcom/moslay/accountDeletion/AccountDeletionControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moslay/accountDeletion/AccountDeletionControl;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;",
        "logoutListener",
        "Lkotlin/d0;",
        "showAccountDeletionDialog",
        "(Landroid/app/Activity;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "showAccountDeletionConfirmationDialog",
        "(Landroid/app/Activity;Lcom/moslay/entities/Profile;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V",
        "showAccountDeletionSendingConfirmationDialog",
        "(Landroid/app/Activity;)V",
        "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;",
        "",
        "accountId",
        "checkAccountDeletion",
        "(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V",
        "Landroid/content/Context;",
        "context",
        "deleteAccountAction",
        "(Landroid/content/Context;I)V",
        "Lcom/moslay/accountDeletion/AccountDeletionModel;",
        "accountDeletionModel",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "callbackInterface",
        "sendAccountDeletionMail",
        "(Landroid/app/Activity;Lcom/moslay/accountDeletion/AccountDeletionModel;Lcom/moslay/interfaces/FailableCallbackInterface;)V",
        "",
        "getAccountDeletionRequestedEndTime",
        "()J",
        "logout",
        "(Landroid/content/Context;)V",
        "",
        "serverResponse",
        "checkLinkExpiration",
        "(Landroid/app/Activity;Z)V",
        "isActivationBeforeTwoDays",
        "(Landroid/app/Activity;)Z",
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

.field public static final INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/accountDeletion/AccountDeletionControl;

    invoke-direct {v0}, Lcom/moslay/accountDeletion/AccountDeletionControl;-><init>()V

    sput-object v0, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

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

.method public static synthetic a(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionSendingConfirmationDialog$lambda$7(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionDialog$lambda$2(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/accountDeletion/AccountDeletionControl;->logout$lambda$8(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionSendingConfirmationDialog$lambda$6(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionDialog$lambda$0(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionConfirmationDialog$lambda$3(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionDialog$lambda$1(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/entities/Profile;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionConfirmationDialog$lambda$4(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/entities/Profile;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionConfirmationDialog$lambda$5(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private static final logout$lambda$8(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/moslay/entities/Profile;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showAccountDeletionConfirmationDialog$lambda$3(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final showAccountDeletionConfirmationDialog$lambda$4(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/entities/Profile;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getText(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "compile(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v0, Lcom/moslay/R$string;->invalid_mail:I

    .line 59
    .line 60
    invoke-static {p0, v0, p1, v2}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object/from16 v0, p2

    .line 65
    .line 66
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/moslay/control_2015/LoadingControl;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/moslay/accountDeletion/AccountDeletionModel;

    .line 74
    .line 75
    const/16 v12, 0x7f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v4 .. v13}, Lcom/moslay/accountDeletion/AccountDeletionModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v4

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v6, v2}, Lcom/moslay/accountDeletion/AccountDeletionModel;->setAccountId(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v6, p0}, Lcom/moslay/accountDeletion/AccountDeletionModel;->setEmail(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 p0, p4

    .line 116
    .line 117
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v6, p0}, Lcom/moslay/accountDeletion/AccountDeletionModel;->setReason(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v6, p0}, Lcom/moslay/accountDeletion/AccountDeletionModel;->setUdId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v6, p0}, Lcom/moslay/accountDeletion/AccountDeletionModel;->setLang(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v6, p0}, Lcom/moslay/accountDeletion/AccountDeletionModel;->setUserId(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    const-string v2, "dd/M/yyyy"

    .line 172
    .line 173
    invoke-direct {p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/util/Date;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v6, p0}, Lcom/moslay/accountDeletion/AccountDeletionModel;->setDate(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v2, ""

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v2, Ljava/lang/Exception;

    .line 211
    .line 212
    const-string/jumbo v3, "nullDeviceId"

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    sget-object p0, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 222
    .line 223
    new-instance v0, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v5, p3

    .line 229
    .line 230
    move-object/from16 v3, p5

    .line 231
    .line 232
    move-object/from16 v4, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Lcom/moslay/entities/Profile;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v6, v0}, Lcom/moslay/accountDeletion/AccountDeletionControl;->sendAccountDeletionMail(Landroid/app/Activity;Lcom/moslay/accountDeletion/AccountDeletionModel;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget v0, Lcom/moslay/R$string;->enter_email:I

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private static final showAccountDeletionConfirmationDialog$lambda$5(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final showAccountDeletionDialog$lambda$0(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final showAccountDeletionDialog$lambda$1(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 9
    .line 10
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p4, "element"

    .line 13
    .line 14
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/moslay/entities/Profile;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionConfirmationDialog(Landroid/app/Activity;Lcom/moslay/entities/Profile;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final showAccountDeletionDialog$lambda$2(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final showAccountDeletionSendingConfirmationDialog$lambda$6(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final showAccountDeletionSendingConfirmationDialog$lambda$7(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final checkAccountDeletion(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p2}, Lcom/moslay/mvvm/network/ApiService;->checkAccountDeletion(I)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final checkLinkExpiration(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->isActivationBeforeTwoDays(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "if_link_expired"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, v1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, v1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final deleteAccountAction(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->logout(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->deleteAllKhatmat()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/moslay/database/DatabaseAdapter;->deleteTaatkStaticsForSpecificUser(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->deleteAllInboxMailList()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->deleteMailAttachmentModel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->deleteUnsentMail()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->saveFavMailListPrefs(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->deleteAllUserWorships()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->deleteRewardsByShareScreenData()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->removeAllContactToWalk()V

    .line 45
    .line 46
    .line 47
    const-string p2, "FAJR_STOP_SERVICE_DUR"

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string p2, "FAJR_STOP_SERVICE_pos"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p2, "FAJR_LIST_SELECTED_SIM"

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string p2, "fajr_start_time"

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string p2, "fajr_start_time_according_fajr"

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isCellrebelEnabled(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    sget-object p2, Lcom/moslay/control_2015/CellrebelControl;->INSTANCE:Lcom/moslay/control_2015/CellrebelControl;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/moslay/control_2015/CellrebelControl;->deleteData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_0
    const-string p2, "if_account_deletion_requested"

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string p2, "if_user_account_active"

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "userIdAfterLoginForComment"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getAccountDeletionRequestedEndTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const v2, 0xa4cb800

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final isActivationBeforeTwoDays(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "account_deletion_requested_end_date"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, v2, v0

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final logout(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "build(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/moslay/entities/Profile;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "facebook"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {v1, v3, v4}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/moslay/entities/Profile;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/moslay/entities/Profile;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/moslay/entities/Profile;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "google"

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/moslay/entities/Profile;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lcom/moslay/accountDeletion/c;

    .line 149
    .line 150
    invoke-direct {v3, v2, v0}, Lcom/moslay/accountDeletion/c;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :try_start_1
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/moslay/accountDeletion/AccountDeletionControl$logout$2;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/moslay/accountDeletion/AccountDeletionControl$logout$2;-><init>(Lkotlin/jvm/internal/c0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_1
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/moslay/entities/Profile;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v2, "twitter"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v4}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/moslay/entities/Profile;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/moslay/entities/Profile;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/facebook/login/LoginManager;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/facebook/login/LoginManager;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_3
    :try_start_2
    sget-object v1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager;->logOut()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    .line 238
    .line 239
    :catch_2
    :try_start_3
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    .line 248
    .line 249
    :catch_3
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/moslay/entities/Profile;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 254
    .line 255
    .line 256
    const-string v0, "email_updated"

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final sendAccountDeletionMail(Landroid/app/Activity;Lcom/moslay/accountDeletion/AccountDeletionModel;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountDeletionModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/network/ApiService;->sendAccountDeletionMail(Lcom/moslay/accountDeletion/AccountDeletionModel;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/moslay/accountDeletion/AccountDeletionControl$sendAccountDeletionMail$1;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/moslay/accountDeletion/AccountDeletionControl$sendAccountDeletionMail$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final showAccountDeletionConfirmationDialog(Landroid/app/Activity;Lcom/moslay/entities/Profile;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "profile"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/app/Dialog;

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v1, Lcom/moslay/R$layout;->account_deletion_confirmation_dialog:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/app/Dialog;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/app/Dialog;

    .line 42
    .line 43
    sget v2, Lcom/moslay/R$id;->sendConfirmation:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.Button"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v3, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/app/Dialog;

    .line 60
    .line 61
    sget v4, Lcom/moslay/R$id;->cancel:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Landroid/widget/Button;

    .line 71
    .line 72
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/app/Dialog;

    .line 80
    .line 81
    sget v5, Lcom/moslay/R$id;->email:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.EditText"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object v4, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/app/Dialog;

    .line 105
    .line 106
    sget v8, Lcom/moslay/R$id;->reason:I

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object v4, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/app/Dialog;

    .line 122
    .line 123
    sget v5, Lcom/moslay/R$id;->close:I

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.ImageView"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v9, v4

    .line 136
    check-cast v9, Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/app/Dialog;

    .line 146
    .line 147
    sget v8, Lcom/moslay/R$id;->loading:I

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string/jumbo v8, "null cannot be cast to non-null type com.moslay.control_2015.LoadingControl"

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v5, Lcom/moslay/control_2015/LoadingControl;

    .line 160
    .line 161
    iput-object v5, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    iget-object v5, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    new-instance v1, Lcom/moslay/accountDeletion/a;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v1, v7, v5}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/moslay/accountDeletion/b;

    .line 218
    .line 219
    move-object v3, p1

    .line 220
    move-object v5, p2

    .line 221
    move-object v8, p3

    .line 222
    invoke-direct/range {v1 .. v8}, Lcom/moslay/accountDeletion/b;-><init>(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/entities/Profile;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/moslay/accountDeletion/a;

    .line 229
    .line 230
    const/4 p2, 0x1

    .line 231
    invoke-direct {p1, v7, p2}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Landroid/app/Dialog;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    invoke-direct {p2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_2

    .line 261
    .line 262
    iget-object p1, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroid/app/Dialog;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void
.end method

.method public final showAccountDeletionDialog(Landroid/app/Activity;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget v1, Lcom/moslay/R$layout;->account_deletion_dialog:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Dialog;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Dialog;

    .line 36
    .line 37
    sget v1, Lcom/moslay/R$id;->delete:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.Button"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v3, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/app/Dialog;

    .line 54
    .line 55
    sget v4, Lcom/moslay/R$id;->back:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Landroid/widget/Button;

    .line 65
    .line 66
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/app/Dialog;

    .line 69
    .line 70
    sget v4, Lcom/moslay/R$id;->close:I

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/app/Dialog;

    .line 88
    .line 89
    sget v4, Lcom/moslay/R$id;->menu_profile_image:I

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v4, "null cannot be cast to non-null type de.hdodenhof.circleimageview.CircleImageView"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 102
    .line 103
    iget-object v4, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/app/Dialog;

    .line 106
    .line 107
    sget v5, Lcom/moslay/R$id;->type_desc:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "ar"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v5, 0x3

    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const-string v4, "MOSALY"

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {p1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string/jumbo v5, "user_gender"

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v5, v4

    .line 161
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lcom/moslay/entities/Profile;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lcom/bumptech/glide/request/g;

    .line 206
    .line 207
    invoke-direct {v6}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v9, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v1, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    new-instance v1, Lcom/moslay/accountDeletion/a;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-direct {v1, v2, v5}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroidx/media3/ui/t;

    .line 245
    .line 246
    const/4 v6, 0x3

    .line 247
    move-object v3, p1

    .line 248
    move-object v5, p2

    .line 249
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/moslay/accountDeletion/a;

    .line 256
    .line 257
    const/4 p2, 0x3

    .line 258
    invoke-direct {p1, v2, p2}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/app/Dialog;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 276
    .line 277
    invoke-direct {p2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_3

    .line 288
    .line 289
    iget-object p1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Landroid/app/Dialog;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void
.end method

.method public final showAccountDeletionSendingConfirmationDialog(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget v2, Lcom/moslay/R$layout;->account_deletion_sending_confirmation_dialog:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Dialog;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/app/Dialog;

    .line 36
    .line 37
    sget v2, Lcom/moslay/R$id;->sendConfirmation:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.Button"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/app/Dialog;

    .line 54
    .line 55
    sget v3, Lcom/moslay/R$id;->close:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v3, Lcom/moslay/accountDeletion/a;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v3, v0, v4}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/moslay/accountDeletion/a;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v1, v0, v3}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/app/Dialog;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
