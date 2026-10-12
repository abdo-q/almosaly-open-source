.class public final synthetic Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/perf/config/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/config/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/animation/core/s1;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/moslay/nearby_places/domain/UtilsKt;->a(Landroidx/compose/animation/core/s1;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/c;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->v(Lcom/moslay/mvvm/view/activities/mainscreen/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 43
    .line 44
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->z(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/madarsoft/locationdata/b;

    .line 53
    .line 54
    check-cast p1, Landroid/location/Location;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/madarsoft/locationdata/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :try_start_0
    new-array v2, v2, [Landroid/location/Location;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    aput-object p1, v2, v3

    .line 68
    .line 69
    const-string p1, "location"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/location/LocationManager;

    .line 76
    .line 77
    const-string v5, "gps"

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "network"

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aget-object v2, v2, v3

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/madarsoft/locationdata/b;->c(Landroid/location/Location;Landroid/location/Location;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_0
    move-object v4, v2

    .line 106
    :goto_0
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-static {p1, v4}, Lcom/madarsoft/locationdata/b;->c(Landroid/location/Location;Landroid/location/Location;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-eqz v5, :cond_3

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-static {p1, v5}, Lcom/madarsoft/locationdata/b;->c(Landroid/location/Location;Landroid/location/Location;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v4, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :goto_1
    move-object v4, p1

    .line 131
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    cmpl-double p1, v2, v5

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    cmpl-double p1, v2, v5

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/madarsoft/locationdata/b;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-direct {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/lb;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v2, 0x4e20

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lcom/madarsoft/locationdata/a;->a:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, ", "

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v3, Lcom/madarsoft/locationdata/a;->b:[Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "isHasPermissionFineCoarse"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :catch_1
    :cond_6
    :goto_4
    return-void

    .line 221
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/work/impl/model/c;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lcom/inmobi/media/V1;->a(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
