.class Lcom/moslay/entities/Profile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/entities/Profile;->saveUserProfileInfo(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/entities/Profile;

.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/Profile;Landroid/content/SharedPreferences;Lcom/moslay/interfaces/OnUserAccountListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Profile$2;->this$0:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/entities/Profile$2;->val$prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/entities/Profile$2;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/entities/Profile$2;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LoginResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->this$0:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LoginResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/LoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/moslay/entities/LoginResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/LoginResponse;->getResult()Lcom/moslay/entities/LoginResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/moslay/entities/LoginResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/entities/LoginResponse;->getResult()Lcom/moslay/entities/LoginResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/moslay/entities/LoginResult;->getResult()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/moslay/entities/LoginResponse;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/entities/LoginResponse;->getResult()Lcom/moslay/entities/LoginResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/moslay/entities/LoginResult;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/entities/Profile$2;->val$prefs:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "account_guid"

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/moslay/entities/LoginResponse;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/entities/LoginResponse;->getResult()Lcom/moslay/entities/LoginResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/moslay/entities/LoginResult;->getGender()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string p2, "user_gender"

    .line 81
    .line 82
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/moslay/entities/Profile;->e()Lcom/moslay/entities/Profile;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/moslay/entities/Profile;->setUserIdAfterLoginForComment(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->this$0:Lcom/moslay/entities/Profile;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/moslay/entities/Profile;->d(Lcom/moslay/entities/Profile;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 101
    .line 102
    invoke-static {}, Lcom/moslay/entities/Profile;->e()Lcom/moslay/entities/Profile;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v0, p2

    .line 111
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/OnUserAccountListener;->onsuccess(J)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->val$context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "purchase"

    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/entities/Profile$2;->val$context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p2, "allow_notification"

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/entities/Profile$2;->val$context:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasNotificationPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    invoke-static {}, Lcom/moslay/entities/Profile;->e()Lcom/moslay/entities/Profile;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/moslay/entities/Profile;->a(Lcom/moslay/entities/Profile;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lcom/moslay/entities/Profile;->e()Lcom/moslay/entities/Profile;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/moslay/entities/Profile;->a(Lcom/moslay/entities/Profile;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p2, "2- "

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/moslay/entities/Profile;->e()Lcom/moslay/entities/Profile;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/moslay/entities/Profile;->a(Lcom/moslay/entities/Profile;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "email:::>> "

    .line 207
    .line 208
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->this$0:Lcom/moslay/entities/Profile;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/moslay/entities/Profile$2;->val$context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/moslay/entities/Profile;->updateUserEmail(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->this$0:Lcom/moslay/entities/Profile;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 227
    .line 228
    .line 229
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/moslay/entities/Profile$2;->this$0:Lcom/moslay/entities/Profile;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
