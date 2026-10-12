.class public abstract Lcom/madarsoft/locationdata/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/jr;->b()Lj$/time/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Clock;->millis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    invoke-static {p0, p1}, Lcom/madarsoft/locationdata/j;->a(Landroid/content/Context;Landroid/location/Location;)Lcom/madarsoft/locationdata/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v3, v2, Lcom/madarsoft/locationdata/i;->a:Z

    .line 34
    .line 35
    iget-object v2, v2, Lcom/madarsoft/locationdata/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "isFake: "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", message: "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "LocationVerification"

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v2, "-F"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v2, ""

    .line 70
    .line 71
    :goto_1
    const/16 v3, 0x3e8

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    div-long/2addr v0, v3

    .line 75
    invoke-static {p0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "location_timestamp_n"

    .line 84
    .line 85
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "location_provider_n"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-float v0, v0

    .line 120
    const-string v1, "location_altitude_n"

    .line 121
    .line 122
    invoke-static {p0, v1, v0}, Lcom/madarsoft/locationdata/a;->j(Landroid/content/Context;Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v0, v0

    .line 130
    const-string v1, "location_latitude_n"

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, Lcom/madarsoft/locationdata/a;->j(Landroid/content/Context;Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v0, v0

    .line 140
    const-string v1, "location_Longitude_n"

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, Lcom/madarsoft/locationdata/a;->j(Landroid/content/Context;Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    const-string v0, "horizontal_accuracy_n"

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p0, v0, v1}, Lcom/madarsoft/locationdata/a;->j(Landroid/content/Context;Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "vertical_accuracy_n"

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {p0, v0, v1}, Lcom/madarsoft/locationdata/a;->j(Landroid/content/Context;Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "speed_n"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {p0, v0, v1}, Lcom/madarsoft/locationdata/a;->j(Landroid/content/Context;Ljava/lang/String;F)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "location_context_n"

    .line 180
    .line 181
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    div-long/2addr v0, v3

    .line 192
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "1- location_timestamp: "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", hAccuracy: "

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string/jumbo v0, "tessssst"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/Thread;

    .line 230
    .line 231
    new-instance v1, Lcom/inmobi/media/cr;

    .line 232
    .line 233
    const/16 v2, 0x19

    .line 234
    .line 235
    invoke-direct {v1, v2, p2, p0}, Lcom/inmobi/media/cr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    new-instance v0, Landroid/hardware/GeomagneticField;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    double-to-float v1, v1

    .line 255
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v2, v2

    .line 260
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-float v3, v3

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    add-float/2addr p1, p2

    .line 277
    sub-float p1, p2, p1

    .line 278
    .line 279
    const/16 v0, 0xb4

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    add-float/2addr p1, v0

    .line 283
    const-string v0, "location_heading_n"

    .line 284
    .line 285
    invoke-static {p0, v0, p1}, Lcom/madarsoft/locationdata/a;->j(Landroid/content/Context;Ljava/lang/String;F)V

    .line 286
    .line 287
    .line 288
    const-string p1, "location_bearing_n"

    .line 289
    .line 290
    invoke-static {p0, p1, p2}, Lcom/madarsoft/locationdata/a;->j(Landroid/content/Context;Ljava/lang/String;F)V

    .line 291
    .line 292
    .line 293
    :cond_2
    return-void
.end method
