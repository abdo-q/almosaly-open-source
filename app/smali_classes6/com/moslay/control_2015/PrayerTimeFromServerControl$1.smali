.class Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/PrayerTimeFromServerControl;->downloadPrayerTimesDataFile(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$info:Lcom/moslay/database/GeneralInformation;

.field final synthetic val$mIsShowProgressPopup:Z


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/PrayerTimeFromServerControl;Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$mIsShowProgressPopup:Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$mIsShowProgressPopup:Z

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->a(Lcom/moslay/control_2015/PrayerTimeFromServerControl;Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "/data/data/com.moslay/zipFiles/"

    .line 2
    .line 3
    const-string v1, "/data/data/com.moslay/databases/"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lokhttp3/ResponseBody;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->fileName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->fileName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 70
    :try_start_1
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->fileName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->decryptDESFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/moslay/database/City;->getLocID()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->unZipSecond(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->context:Landroid/content/Context;

    .line 133
    .line 134
    const-string p2, "updateRamadanMawaqueetToCustomServerDataPref"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->context:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerCalculationsWayForCustomCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->context:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/moslay/database/City;->getLocID()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0, p1, p2}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->callCheckDBExisting()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_2
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 196
    .line 197
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 198
    .line 199
    :goto_1
    iget-boolean v0, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$mIsShowProgressPopup:Z

    .line 200
    .line 201
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->a(Lcom/moslay/control_2015/PrayerTimeFromServerControl;Landroid/app/Activity;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$mIsShowProgressPopup:Z

    .line 210
    .line 211
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->a(Lcom/moslay/control_2015/PrayerTimeFromServerControl;Landroid/app/Activity;Z)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :catch_0
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_1
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_2
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_3
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_4
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$mIsShowProgressPopup:Z

    .line 248
    .line 249
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->a(Lcom/moslay/control_2015/PrayerTimeFromServerControl;Landroid/app/Activity;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_5
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->this$0:Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 254
    .line 255
    iget-object p2, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$activity:Landroid/app/Activity;

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/moslay/control_2015/PrayerTimeFromServerControl$1;->val$mIsShowProgressPopup:Z

    .line 258
    .line 259
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->a(Lcom/moslay/control_2015/PrayerTimeFromServerControl;Landroid/app/Activity;Z)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void
.end method
