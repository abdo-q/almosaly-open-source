.class public Lcom/moslay/control_2015/MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;
    }
.end annotation


# instance fields
.field private OnJsonComplete:Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;

.field context:Landroid/content/Context;

.field private final da:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/MyWebChromeClient;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/control_2015/MyWebChromeClient;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOnJsonComplete()Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MyWebChromeClient;->OnJsonComplete:Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;

    .line 2
    .line 3
    return-object v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    new-instance p2, Lcom/moslay/database/City;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/moslay/database/City;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lcom/moslay/database/Country;

    .line 9
    .line 10
    invoke-direct {p4}, Lcom/moslay/database/Country;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "newLat"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p2, v3, v4}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 35
    .line 36
    .line 37
    const-string v3, "newLong"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p2, v3, v4}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 44
    .line 45
    .line 46
    const-string v3, "arabic_name"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Lcom/moslay/database/City;->setCityNameAr(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "city1"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, v3}, Lcom/moslay/database/City;->setCityNameEn(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "country"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v3}, Lcom/moslay/database/City;->setCountryIso(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "locId"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2, v3}, Lcom/moslay/database/City;->setLocID(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/moslay/database/City;->setRegion(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "Ar_Name"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p4, v3}, Lcom/moslay/database/Country;->setArabicName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "Continent_Code"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p4, v3}, Lcom/moslay/database/Country;->setContinent_code(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "En_Name"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p4, v3}, Lcom/moslay/database/Country;->setCountryEnglishName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "mazhab"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p4, p3}, Lcom/moslay/database/Country;->setCountryMazhab(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    invoke-virtual {p4, v0}, Lcom/moslay/database/Country;->setCountryMazhab(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "mcc"

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p4, p1}, Lcom/moslay/database/Country;->setCountryMCC(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "id"

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p4, p1}, Lcom/moslay/database/Country;->setCountryNumber(I)V

    .line 157
    .line 158
    .line 159
    const-string p1, "dls"

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p4, v0}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p4, p3}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    const-string p1, "Code"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p4, p1}, Lcom/moslay/database/Country;->setCountyIso(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "En_Full_Name"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p4, p1}, Lcom/moslay/database/Country;->setEnglishFullName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "iso3"

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p4, p1}, Lcom/moslay/database/Country;->setIso3(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "way"

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p4, p1}, Lcom/moslay/database/Country;->setWay(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/moslay/control_2015/MyWebChromeClient;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 211
    .line 212
    invoke-virtual {p4}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const-string v1, "time_zone"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    double-to-float v1, v1

    .line 223
    invoke-virtual {p1, p3, v1}, Lcom/moslay/database/DatabaseAdapter;->getTimeZoneByCountryIsoAndValue(Ljava/lang/String;F)Lcom/moslay/database/TimeZones;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Lcom/moslay/database/City;->setTimeZoneData(Lcom/moslay/database/TimeZones;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/moslay/control_2015/MyWebChromeClient;->OnJsonComplete:Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    invoke-interface {p1, p4, p2}, Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;->OnJsonComplete(Lcom/moslay/database/Country;Lcom/moslay/database/City;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    iget-object p2, p0, Lcom/moslay/control_2015/MyWebChromeClient;->OnJsonComplete:Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;

    .line 239
    .line 240
    if-eqz p2, :cond_2

    .line 241
    .line 242
    const/4 p3, 0x0

    .line 243
    invoke-interface {p2, p3, p3}, Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;->OnJsonComplete(Lcom/moslay/database/Country;Lcom/moslay/database/City;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :cond_2
    :goto_3
    return v0
.end method

.method public setOnJsonComplete(Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MyWebChromeClient;->OnJsonComplete:Lcom/moslay/control_2015/MyWebChromeClient$I_OnJsonComplete;

    .line 2
    .line 3
    return-void
.end method
