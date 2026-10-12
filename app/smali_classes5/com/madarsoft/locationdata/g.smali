.class public final Lcom/madarsoft/locationdata/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lkotlinx/coroutines/internal/d;

.field public final q:Lkotlinx/coroutines/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/madarsoft/locationdata/g;->k:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/madarsoft/locationdata/g;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/madarsoft/locationdata/g;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/madarsoft/locationdata/g;->p:Lkotlinx/coroutines/internal/d;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/madarsoft/locationdata/g;->q:Lkotlinx/coroutines/internal/d;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/madarsoft/locationdata/g;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput p2, p0, Lcom/madarsoft/locationdata/g;->b:I

    .line 53
    .line 54
    iput-object p3, p0, Lcom/madarsoft/locationdata/g;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/16 p2, 0x286d

    .line 57
    .line 58
    iput p2, p0, Lcom/madarsoft/locationdata/g;->d:I

    .line 59
    .line 60
    const-string p2, "17.0.9"

    .line 61
    .line 62
    iput-object p2, p0, Lcom/madarsoft/locationdata/g;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/madarsoft/locationdata/a;->h(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    move p2, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz p2, :cond_1

    .line 76
    .line 77
    if-nez p4, :cond_1

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move p2, v0

    .line 82
    :goto_0
    iput p2, p0, Lcom/madarsoft/locationdata/g;->f:I

    .line 83
    .line 84
    const-string p2, "Lifestyle"

    .line 85
    .line 86
    iput-object p2, p0, Lcom/madarsoft/locationdata/g;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p5, p0, Lcom/madarsoft/locationdata/g;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p6, p0, Lcom/madarsoft/locationdata/g;->i:Ljava/lang/String;

    .line 91
    .line 92
    iput p7, p0, Lcom/madarsoft/locationdata/g;->j:I

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput-boolean p2, p0, Lcom/madarsoft/locationdata/g;->k:Z

    .line 96
    .line 97
    const/4 p2, 0x5

    .line 98
    iput p2, p0, Lcom/madarsoft/locationdata/g;->l:I

    .line 99
    .line 100
    iput-object p8, p0, Lcom/madarsoft/locationdata/g;->m:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p9, p0, Lcom/madarsoft/locationdata/g;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean p10, p0, Lcom/madarsoft/locationdata/g;->o:Z

    .line 105
    .line 106
    sget-object p2, Lcom/madarsoft/locationdata/a;->b:[Ljava/lang/String;

    .line 107
    .line 108
    sget-object p4, Lcom/madarsoft/locationdata/a;->a:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    check-cast p5, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p5}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-nez p5, :cond_2

    .line 121
    .line 122
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    check-cast p5, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p5}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-eqz p5, :cond_6

    .line 133
    .line 134
    :cond_2
    new-instance p5, Lcom/madarsoft/locationdata/b;

    .line 135
    .line 136
    invoke-direct {p5, p1}, Lcom/madarsoft/locationdata/b;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-virtual {p6, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result p6

    .line 147
    if-nez p6, :cond_5

    .line 148
    .line 149
    :try_start_0
    invoke-static {p1, p4}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_3

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    :cond_3
    :try_start_1
    invoke-virtual {p5}, Lcom/madarsoft/locationdata/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p5}, Lcom/madarsoft/locationdata/b;->b()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iget-object p6, p5, Lcom/madarsoft/locationdata/b;->c:Lcom/cellrebel/sdk/utils/location/b;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object p7

    .line 181
    invoke-interface {p4, p2, p6, p7}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    :catch_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p4, Lcom/google/firebase/perf/config/a;

    .line 193
    .line 194
    invoke-direct {p4, p5, p3}, Lcom/google/firebase/perf/config/a;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    .line 200
    :catch_1
    :cond_5
    :goto_1
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 201
    .line 202
    const/16 p4, 0xc

    .line 203
    .line 204
    invoke-direct {p2, p0, p4}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p5, Lcom/madarsoft/locationdata/b;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 208
    .line 209
    :cond_6
    iget-object p2, p0, Lcom/madarsoft/locationdata/g;->q:Lkotlinx/coroutines/internal/d;

    .line 210
    .line 211
    sget-object p4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 212
    .line 213
    sget-object p4, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 214
    .line 215
    new-instance p5, Lcom/madarsoft/locationdata/e;

    .line 216
    .line 217
    const/4 p6, 0x0

    .line 218
    invoke-direct {p5, p1, p6}, Lcom/madarsoft/locationdata/e;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p4, p6, p5, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static final a(Lcom/madarsoft/locationdata/g;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p0, "WIFI"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p0, "android.permission.READ_PHONE_STATE"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string/jumbo p0, "phone"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string p0, "Unknown mobile data type"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    const-string p0, "5G"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    const-string p0, "LTE"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    const-string p0, "UMTS"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    const-string p0, "2G"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string/jumbo p0, "mobile data"

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    const/4 p1, 0x4

    .line 85
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const-string p0, "VPN"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    const-string p0, "Unknown"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/madarsoft/locationdata/g;Landroid/content/Context;Lcom/madarsoft/locationdata/h;J)V
    .locals 1

    .line 1
    const-string p0, "LocationDataAll>>>Res:"

    .line 2
    .line 3
    const-string/jumbo v0, "send request"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/madarsoft/locationdata/l;->a:Lcom/madarsoft/locationdata/k;

    .line 10
    .line 11
    const-string/jumbo p0, "rjghbksjvsk"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "sendLocationData = "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/madarsoft/locationdata/l;->a:Lcom/madarsoft/locationdata/k;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/madarsoft/locationdata/l;->b:Lretrofit2/Retrofit;

    .line 25
    .line 26
    const-class v0, Lcom/madarsoft/locationdata/k;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/madarsoft/locationdata/k;

    .line 33
    .line 34
    sput-object p0, Lcom/madarsoft/locationdata/l;->a:Lcom/madarsoft/locationdata/k;

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcom/madarsoft/locationdata/l;->a:Lcom/madarsoft/locationdata/k;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Lcom/madarsoft/locationdata/k;->a(Lcom/madarsoft/locationdata/h;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Landroidx/compose/foundation/gestures/j3;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-direct {p2, p1, p3, p4, v0}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/madarsoft/locationdata/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const-string v2, "LocationDataAll>>>Res:"

    .line 55
    .line 56
    const-string/jumbo v4, "send request"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "from: "

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/madarsoft/locationdata/g;->b:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "LocationDataAll>>>1"

    .line 79
    .line 80
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string v2, "isCallApiFromActivity"

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "LocationDataAll>>>2"

    .line 98
    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 103
    .line 104
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 105
    .line 106
    new-instance v2, Lcom/madarsoft/locationdata/f;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, p0, v0, v3}, Lcom/madarsoft/locationdata/f;-><init>(Lcom/madarsoft/locationdata/g;Ljava/util/Calendar;Lkotlin/coroutines/e;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    iget-object v4, p0, Lcom/madarsoft/locationdata/g;->p:Lkotlinx/coroutines/internal/d;

    .line 114
    .line 115
    invoke-static {v4, v1, v3, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
