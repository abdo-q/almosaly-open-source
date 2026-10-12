.class public abstract Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field context:Landroid/content/Context;

.field listener:Lcom/moslay/interfaces/GoogleApiClientConnectListener;

.field mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->clearKhatmaWithLogout()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->savePreviouslyLoginAccount()V

    return-void
.end method

.method private clearKhatmaWithLogout()V
    .locals 0

    return-void
.end method

.method private savePreviouslyLoginAccount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.moslay"

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
    const-string v1, "userIdAfterLoginForComment"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "prevUserId"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public logout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "facebook"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->savePreviouslyLoginAccount()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->clearKhatmaWithLogout()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "google"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;-><init>(Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$2;-><init>(Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->updateDrawer()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "twitter"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->savePreviouslyLoginAccount()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->updateDrawer()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    :catch_2
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->savePreviouslyLoginAccount()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "onBoardingProgress"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v2, "ACTION_REFRESH_ONBOARDING"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v2, "broadcastProfileImageUpdated"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_3
    move-exception v0

    .line 227
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->updateDrawer()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->onGoogleApiClientConnected(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->removeApiClientData()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->removeApiClientData()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onGoogleApiClientConnected(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 31
    .line 32
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public removeApiClientData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateDrawer()V
    .locals 2

    .line 1
    const-string v0, "dfhdsghdg"

    .line 2
    .line 3
    const-string v1, "show gender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$id;->drawer_menu:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
