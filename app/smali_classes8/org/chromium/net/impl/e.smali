.class public final Lorg/chromium/net/impl/e;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/f;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const-string p0, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "FALSE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "TRUE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "UNSET"

    .line 35
    .line 36
    :goto_0
    const-string v1, "Invalid OptionalBoolean value: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    return v1

    .line 47
    :cond_5
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/gson/internal/c;->d(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLj$/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->addQuicHint(Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/chromium/net/impl/f;-><init>(Landroid/net/http/HttpEngine;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableHttp2(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->setEnableHttpCache(IJ)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/e;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngBuilderWrap"

    .line 6
    .line 7
    const-string v0, "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lorg/chromium/net/impl/e;->c:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnablePublicKeyPinningBypassForLocalTrustAnchors(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableQuic(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/HttpEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lorg/chromium/net/telemetry/c;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lorg/chromium/net/telemetry/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 12
    .line 13
    new-instance v3, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "QUIC"

    .line 19
    .line 20
    const-string v5, "migrate_sessions_on_network_change_v2"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-class v7, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Lorg/chromium/net/impl/e;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v5}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setDefaultNetworkMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 40
    .line 41
    .line 42
    const-string v5, "allow_port_migration"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lorg/chromium/net/impl/e;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v5}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 59
    .line 60
    .line 61
    const-string v5, "migrate_sessions_early_v2"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lorg/chromium/net/impl/e;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v3, v8}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setAllowNonDefaultNetworkUsage(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    if-ne v5, v8, :cond_0

    .line 82
    .line 83
    invoke-static {v8}, Lorg/chromium/net/impl/e;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3, v5}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v3}, Landroid/net/http/ConnectionMigrationOptions$Builder;->build()Landroid/net/http/ConnectionMigrationOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Landroid/net/http/HttpEngine$Builder;->setConnectionMigrationOptions(Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 98
    .line 99
    new-instance v3, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "delay_ms"

    .line 105
    .line 106
    const-string v8, "StaleDNS"

    .line 107
    .line 108
    const-class v9, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, v8, v5, v1, v9}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v0, :cond_1

    .line 121
    .line 122
    int-to-long v10, v5

    .line 123
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3, v5}, Lcom/inmobi/media/lr;->b(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string v5, "max_expired_time_ms"

    .line 131
    .line 132
    invoke-virtual {v2, v8, v5, v1, v9}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v5, v0, :cond_2

    .line 143
    .line 144
    int-to-long v10, v5

    .line 145
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3, v5}, Lcom/google/gson/internal/c;->c(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 150
    .line 151
    .line 152
    :cond_2
    const-string v5, "allow_other_network"

    .line 153
    .line 154
    invoke-virtual {v2, v8, v5, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Lorg/chromium/net/impl/e;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3, v5}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setAllowCrossNetworkUsage(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v10, "use_stale_on_name_not_resolved"

    .line 173
    .line 174
    invoke-virtual {v2, v8, v10, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v10}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v10}, Lorg/chromium/net/impl/e;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v5, v10}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setUseStaleOnNameNotResolved(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 189
    .line 190
    .line 191
    new-instance v5, Landroid/net/http/DnsOptions$Builder;

    .line 192
    .line 193
    invoke-direct {v5}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v10, "AsyncDNS"

    .line 197
    .line 198
    const-string v11, "enable"

    .line 199
    .line 200
    invoke-virtual {v2, v10, v11, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v10}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v10}, Lorg/chromium/net/impl/e;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v5, v10}, Landroid/net/http/DnsOptions$Builder;->setUseHttpStackDnsResolver(I)Landroid/net/http/DnsOptions$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v2, v8, v11, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v11}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-static {v11}, Lorg/chromium/net/impl/e;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v10, v11}, Landroid/net/http/DnsOptions$Builder;->setStaleDns(I)Landroid/net/http/DnsOptions$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v3}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->build()Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v10, v3}, Landroid/net/http/DnsOptions$Builder;->setStaleDnsOptions(Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v10, "race_stale_dns_on_connection"

    .line 245
    .line 246
    invoke-virtual {v2, v4, v10, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v10}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v10}, Lorg/chromium/net/impl/e;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v3, v10}, Landroid/net/http/DnsOptions$Builder;->setPreestablishConnectionsToStaleDnsResults(I)Landroid/net/http/DnsOptions$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v10, "persist_to_disk"

    .line 265
    .line 266
    invoke-virtual {v2, v8, v10, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v7}, Lcom/moslay/fragments/a0;->a(Ljava/lang/Boolean;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Lorg/chromium/net/impl/e;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v3, v7}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCache(I)Landroid/net/http/DnsOptions$Builder;

    .line 281
    .line 282
    .line 283
    const-string v3, "persist_delay_ms"

    .line 284
    .line 285
    invoke-virtual {v2, v8, v3, v1, v9}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eq v3, v0, :cond_3

    .line 296
    .line 297
    int-to-long v7, v3

    .line 298
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v5, v3}, Lcom/inmobi/media/jr;->a(Landroid/net/http/DnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-virtual {v5}, Landroid/net/http/DnsOptions$Builder;->build()Landroid/net/http/DnsOptions;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p1, v3}, Landroid/net/http/HttpEngine$Builder;->setDnsOptions(Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 313
    .line 314
    new-instance v3, Landroid/net/http/QuicOptions$Builder;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v5, "host_whitelist"

    .line 320
    .line 321
    const-class v7, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v8, :cond_4

    .line 330
    .line 331
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    const-string v8, ","

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    array-length v8, v5

    .line 344
    const/4 v10, 0x0

    .line 345
    :goto_0
    if-ge v10, v8, :cond_4

    .line 346
    .line 347
    aget-object v11, v5, v10

    .line 348
    .line 349
    invoke-virtual {v3, v11}, Landroid/net/http/QuicOptions$Builder;->addAllowedQuicHost(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_4
    const-string v5, "max_server_configs_stored_in_properties"

    .line 356
    .line 357
    invoke-virtual {v2, v4, v5, v1, v9}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eq v5, v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Landroid/net/http/QuicOptions$Builder;->setInMemoryServerConfigsCacheSize(I)Landroid/net/http/QuicOptions$Builder;

    .line 370
    .line 371
    .line 372
    :cond_5
    const-string v5, "user_agent_id"

    .line 373
    .line 374
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Landroid/net/http/QuicOptions$Builder;->setHandshakeUserAgent(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 383
    .line 384
    .line 385
    :cond_6
    const-string v5, "idle_connection_timeout_seconds"

    .line 386
    .line 387
    invoke-virtual {v2, v4, v5, v1, v9}, Lorg/chromium/net/telemetry/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eq v1, v0, :cond_7

    .line 398
    .line 399
    int-to-long v0, v1

    .line 400
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v0}, Lcom/inmobi/media/lr;->c(Landroid/net/http/QuicOptions$Builder;Lj$/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 405
    .line 406
    .line 407
    :cond_7
    invoke-virtual {v3}, Landroid/net/http/QuicOptions$Builder;->build()Landroid/net/http/QuicOptions;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/net/http/HttpEngine$Builder;->setQuicOptions(Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 412
    .line 413
    .line 414
    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/e;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngBuilderWrap"

    .line 6
    .line 7
    const-string v0, "Custom library loader is unsupported when HttpEngineNativeProvider is used."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lorg/chromium/net/impl/e;->b:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setStoragePath(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setUserAgent(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
