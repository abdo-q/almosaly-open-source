.class public Lcom/moslay/fragments/LoginFragments/LoginFrgament;
.super Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/LoginProcessListener;


# static fields
.field public static final DILLOG__STYLE:I = 0x1

.field public static final FULL_SCREEN_STYLE:I = 0x0

.field public static final MyPREFERENCES:Ljava/lang/String; = "MasjidUserDataPrefs"

.field private static final RC_SIGN_IN:I = 0x5b

.field public static final STYLE:Ljava/lang/String; = "style"

.field private static final TAG:Ljava/lang/String; = "LoginActivity"

.field public static final userServerId:Ljava/lang/String; = "userServerId"


# instance fields
.field acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

.field acceptPrivacyPolicyTV:Landroid/widget/TextView;

.field accessToken:Lcom/facebook/AccessToken;

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private emailLoginButton:Landroid/widget/Button;

.field facebookCustomLogin:Landroid/widget/Button;

.field fromAdd:Z

.field private fromOnboarding:Z

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private googleSignIn_btn:Landroid/widget/Button;

.field private imgBack:Landroid/widget/ImageView;

.field info:Lcom/moslay/database/GeneralInformation;

.field private joinKhatmaId:I

.field private joinKhatmaPos:I

.field loading:Landroid/widget/LinearLayout;

.field private loginButton:Lcom/facebook/login/widget/LoginButton;

.field private mIsInForegroundMode:Z

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field privacyCheckBoxLayout:Landroid/widget/RelativeLayout;

.field profileTracker:Lcom/facebook/ProfileTracker;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private twitterLoginButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->fromOnboarding:Z

    .line 6
    iput-boolean v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->fromAdd:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->fromOnboarding:Z

    .line 3
    iput-boolean p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->fromAdd:Z

    return-void
.end method

.method private RequestData()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "fields"

    .line 23
    .line 24
    const-string v4, "id,name,link,email,picture"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic access$000(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyButtonsState(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    sget v2, Lcom/moslay/R$color;->black:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->twitterLoginButton:Landroid/widget/Button;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    sget v2, Lcom/moslay/R$color;->black:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    sget v2, Lcom/moslay/R$color;->black:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->emailLoginButton:Landroid/widget/Button;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    sget v2, Lcom/moslay/R$color;->black:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$drawable;->grey_border:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->twitterLoginButton:Landroid/widget/Button;

    .line 64
    .line 65
    sget v1, Lcom/moslay/R$drawable;->grey_border:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 71
    .line 72
    sget v1, Lcom/moslay/R$drawable;->grey_border:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->emailLoginButton:Landroid/widget/Button;

    .line 78
    .line 79
    sget v1, Lcom/moslay/R$drawable;->grey_border:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 85
    .line 86
    sget v1, Lcom/moslay/R$drawable;->face_login:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->twitterLoginButton:Landroid/widget/Button;

    .line 92
    .line 93
    sget v1, Lcom/moslay/R$drawable;->twitter_login:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 99
    .line 100
    sget v1, Lcom/moslay/R$drawable;->gmail_login:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->emailLoginButton:Landroid/widget/Button;

    .line 106
    .line 107
    sget v1, Lcom/moslay/R$drawable;->email_login:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 116
    .line 117
    sget v2, Lcom/moslay/R$color;->grey_dark_more:I

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->twitterLoginButton:Landroid/widget/Button;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 129
    .line 130
    sget v2, Lcom/moslay/R$color;->grey_dark_more:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    sget v2, Lcom/moslay/R$color;->grey_dark_more:I

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->emailLoginButton:Landroid/widget/Button;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 155
    .line 156
    sget v2, Lcom/moslay/R$color;->grey_dark_more:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 166
    .line 167
    sget v1, Lcom/moslay/R$drawable;->grey_border_disable:I

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->twitterLoginButton:Landroid/widget/Button;

    .line 173
    .line 174
    sget v1, Lcom/moslay/R$drawable;->grey_border_disable:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 180
    .line 181
    sget v1, Lcom/moslay/R$drawable;->grey_border_disable:I

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->emailLoginButton:Landroid/widget/Button;

    .line 187
    .line 188
    sget v1, Lcom/moslay/R$drawable;->grey_border_disable:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 194
    .line 195
    sget v1, Lcom/moslay/R$drawable;->face_login_disable:I

    .line 196
    .line 197
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->twitterLoginButton:Landroid/widget/Button;

    .line 201
    .line 202
    sget v1, Lcom/moslay/R$drawable;->twitter_login_disable:I

    .line 203
    .line 204
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 208
    .line 209
    sget v1, Lcom/moslay/R$drawable;->gmail_login_disable:I

    .line 210
    .line 211
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->emailLoginButton:Landroid/widget/Button;

    .line 215
    .line 216
    sget v1, Lcom/moslay/R$drawable;->email_login_disable:I

    .line 217
    .line 218
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private callFetchFollowingList(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/entities/Profile;->callFetchFollowingIdList(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/LoginFragments/LoginFrgament;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    return-object p0
.end method

.method private editGender()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "user_gender"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v3, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v9, p0

    .line 31
    invoke-virtual/range {v3 .. v9}, Lcom/moslay/mvvm/controls/LoginControl;->editGender(Landroid/app/Activity;IZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->joinKhatmaId:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->joinKhatmaPos:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->RequestData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/LoginFragments/LoginFrgament;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->applyButtonsState(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->callFetchFollowingList(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showGenderScreen()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/SelectGenderFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->fromAdd:Z

    .line 4
    .line 5
    new-instance v2, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/moslay/fragments/SelectGenderFragment;-><init>(ZLcom/moslay/interfaces/CallbackInterface;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 23
    .line 24
    const-class v2, Lcom/moslay/fragments/SelectGenderFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public callRegisterApi()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MOSALY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->info:Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->info:Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityZone()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getTimeZoneByCountryIsoAndValue(Ljava/lang/String;F)Lcom/moslay/database/TimeZones;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "idfaPref"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v4, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/TimeZones;->getCountryCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lcom/moslay/fragments/LoginFragments/LoginFrgament$10;

    .line 57
    .line 58
    invoke-direct {v9, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$10;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/moslay/entities/Profile;->callRegisterApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public clickFaceBook()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "facebook"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "UA-25835306-5"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "login_clicked"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loginButton:Lcom/facebook/login/widget/LoginButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public finishLogin()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "finishLogin<<>> done.."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->joinKhatmaId:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "EXTRA_JOIN_KHATMA_ID"

    .line 19
    .line 20
    iget v3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->joinKhatmaId:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "EXTRA_JOIN_KHATMA_POS"

    .line 26
    .line 27
    iget v3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->joinKhatmaPos:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->callFetchFollowingList(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleSignInResult:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LoginActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 33
    .line 34
    sget v0, Lcom/moslay/R$string;->login_error:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->showLoading(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/moslay/entities/Profile;->setProfile(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, Lcom/moslay/fragments/LoginFragments/LoginFrgament$12;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$12;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/moslay/entities/Profile;->saveUserProfileInfo(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->callbackManager:Lcom/facebook/CallbackManager;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x5b

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p3, "*"

    .line 2
    .line 3
    const-string v0, "%"

    .line 4
    .line 5
    const-string v1, "$"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    sget v3, Lcom/moslay/R$layout;->login:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "UA-25835306-5"

    .line 22
    .line 23
    invoke-static {p2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->info:Lcom/moslay/database/GeneralInformation;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 50
    .line 51
    sget p2, Lcom/moslay/R$id;->sign_in_button:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 60
    .line 61
    sget p2, Lcom/moslay/R$id;->login_button_facebook:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/facebook/login/widget/LoginButton;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loginButton:Lcom/facebook/login/widget/LoginButton;

    .line 70
    .line 71
    sget p2, Lcom/moslay/R$id;->fb:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 80
    .line 81
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->imgBack:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget p2, Lcom/moslay/R$id;->twitter_login_button:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->twitterLoginButton:Landroid/widget/Button;

    .line 100
    .line 101
    sget p2, Lcom/moslay/R$id;->email_login_button:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->emailLoginButton:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance p2, Landroid/app/ProgressDialog;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 119
    .line 120
    const-string v3, "Signing in...."

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 126
    .line 127
    const-string v3, "MasjidUserDataPrefs"

    .line 128
    .line 129
    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    sget p2, Lcom/moslay/R$id;->login_loading_linear_layout:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loading:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v3, "user_gender"

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput-boolean p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->fromOnboarding:Z

    .line 158
    .line 159
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_0

    .line 166
    .line 167
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v3, "EXTRA_JOIN_KHATMA_ID"

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_0

    .line 180
    .line 181
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move p2, v4

    .line 193
    :goto_0
    iput p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->joinKhatmaId:I

    .line 194
    .line 195
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v3, "EXTRA_JOIN_KHATMA_POS"

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_1

    .line 216
    .line 217
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move p2, v4

    .line 229
    :goto_1
    iput p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->joinKhatmaPos:I

    .line 230
    .line 231
    sget p2, Lcom/moslay/R$id;->accept_privacy_policy_text:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->acceptPrivacyPolicyTV:Landroid/widget/TextView;

    .line 240
    .line 241
    sget p2, Lcom/moslay/R$id;->accept_privacy_policy_checkBox:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroid/widget/CheckBox;

    .line 248
    .line 249
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 250
    .line 251
    sget p2, Lcom/moslay/R$id;->privacy_checkbox_layout:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->privacyCheckBoxLayout:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget v3, Lcom/moslay/R$string;->accept_privacy_policies:I

    .line 266
    .line 267
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v3, Lcom/moslay/fragments/LoginFragments/LoginFrgament$1;

    .line 272
    .line 273
    invoke-direct {v3, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$1;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lcom/moslay/fragments/LoginFragments/LoginFrgament$2;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$2;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sub-int/2addr v8, v6

    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    add-int/lit8 v9, v9, -0x2

    .line 296
    .line 297
    new-instance v10, Landroid/text/SpannableString;

    .line 298
    .line 299
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-direct {v10, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 315
    .line 316
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/lit8 v0, v0, -0x3

    .line 324
    .line 325
    const/16 v1, 0x21

    .line 326
    .line 327
    invoke-virtual {v10, p3, v9, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v2, Lcom/moslay/R$color;->blue_cyan:I

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/lit8 v0, v0, -0x3

    .line 352
    .line 353
    invoke-virtual {v10, p3, v9, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    add-int/lit8 p3, p3, -0x3

    .line 361
    .line 362
    invoke-virtual {v10, v3, v9, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 366
    .line 367
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, p3, v7, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget v2, Lcom/moslay/R$color;->blue_cyan:I

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, p3, v7, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v5, v7, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->acceptPrivacyPolicyTV:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :catch_1
    iget-object p3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->acceptPrivacyPolicyTV:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_2
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->acceptPrivacyPolicyTV:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 417
    .line 418
    const-string p3, "isAcceptPrivacyPolicyPref"

    .line 419
    .line 420
    invoke-static {p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_2

    .line 425
    .line 426
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->privacyCheckBoxLayout:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    const/16 p3, 0x8

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->privacyCheckBoxLayout:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v6}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->applyButtonsState(Z)V

    .line 440
    .line 441
    .line 442
    :goto_3
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 443
    .line 444
    new-instance p3, Lcom/moslay/fragments/LoginFragments/LoginFrgament$3;

    .line 445
    .line 446
    invoke-direct {p3, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$3;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 453
    .line 454
    new-instance p3, Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;

    .line 455
    .line 456
    invoke-direct {p3, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->imgBack:Landroid/widget/ImageView;

    .line 463
    .line 464
    new-instance p3, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 465
    .line 466
    const/16 v0, 0x1a

    .line 467
    .line 468
    invoke-direct {p3, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->emailLoginButton:Landroid/widget/Button;

    .line 475
    .line 476
    new-instance p3, Lcom/moslay/fragments/LoginFragments/LoginFrgament$5;

    .line 477
    .line 478
    invoke-direct {p3, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$5;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    new-array p2, v6, [Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    iput-object p3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->callbackManager:Lcom/facebook/CallbackManager;

    .line 491
    .line 492
    iget-object p3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loginButton:Lcom/facebook/login/widget/LoginButton;

    .line 493
    .line 494
    const-string v0, "email"

    .line 495
    .line 496
    filled-new-array {v0}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p3, v0}, Lcom/facebook/login/widget/LoginButton;->setPermissions([Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object p3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loginButton:Lcom/facebook/login/widget/LoginButton;

    .line 504
    .line 505
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->callbackManager:Lcom/facebook/CallbackManager;

    .line 506
    .line 507
    new-instance v1, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;

    .line 508
    .line 509
    invoke-direct {v1, p0, p2}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;[Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3, v0, v1}, Lcom/facebook/login/widget/LoginButton;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->accessToken:Lcom/facebook/AccessToken;

    .line 520
    .line 521
    new-instance p2, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;

    .line 522
    .line 523
    invoke-direct {p2, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 524
    .line 525
    .line 526
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->profileTracker:Lcom/facebook/ProfileTracker;

    .line 527
    .line 528
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->googleSignIn_btn:Landroid/widget/Button;

    .line 529
    .line 530
    new-instance p3, Lcom/moslay/fragments/LoginFragments/LoginFrgament$8;

    .line 531
    .line 532
    invoke-direct {p3, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$8;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->profileTracker:Lcom/facebook/ProfileTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->profileTracker:Lcom/facebook/ProfileTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->profileTracker:Lcom/facebook/ProfileTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGoogleApiClientConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "tag"

    .line 16
    .line 17
    const-string v1, "Got cached sign-in"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/OptionalPendingResult;->get()Lcom/google/android/gms/common/api/Result;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$11;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$11;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showLoading(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public stopLoading(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string v0, "login_success"

    .line 2
    .line 3
    const-string v1, ".stopLoading"

    .line 4
    .line 5
    const-string v2, "dfhdhdg"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/moslay/control_2015/AdjustControl;->LOGIN_EVENT:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdjustControl;->sendEventToAdjust(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loading:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p1, "proceedToNextScreen"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->fromOnboarding:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->editGender()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->showGenderScreen()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "else"

    .line 60
    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 65
    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/moslay/R$string;->login_error:I

    .line 81
    .line 82
    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->updateDrawer()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
