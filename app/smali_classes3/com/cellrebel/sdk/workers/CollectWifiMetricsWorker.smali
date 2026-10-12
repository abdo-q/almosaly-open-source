.class public Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->l:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "wifi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/browser/trusted/d;

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v5}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->w(Landroid/content/Context;)Landroid/net/NetworkCapabilities;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    move v0, p1

    .line 72
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v6, "02:00:00:00:00:00"

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-ge p1, v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ge p1, v5, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 89
    .line 90
    new-instance v8, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    .line 91
    .line 92
    invoke-direct {v8}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v9, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->l:I

    .line 96
    .line 97
    iput v9, v8, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId:I

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    iput v9, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->l:I

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Landroid/net/wifi/ScanResult;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v0, v8, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Landroid/net/wifi/WifiInfo;)V

    .line 149
    .line 150
    .line 151
    move v0, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v5, v8, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v8, v1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->k:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v8, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    new-instance p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->l:I

    .line 204
    .line 205
    iput v0, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId:I

    .line 206
    .line 207
    add-int/2addr v0, v7

    .line 208
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->l:I

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Landroid/net/wifi/WifiInfo;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->k:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lez p1, :cond_5

    .line 232
    .line 233
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->wifiInfoMetricDAO()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v2}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
