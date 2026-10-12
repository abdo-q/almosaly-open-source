.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "19d9H7XzYgQ=\n"

    .line 2
    .line 3
    const-string v1, "mbIJSsGaDnc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/util/b;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/net/URLConnection;

    .line 16
    .line 17
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const-string v0, "b08L\n"

    .line 20
    .line 21
    const-string v2, "KApfysevGmc=\n"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->d(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0x190

    .line 49
    .line 50
    if-lt v9, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    new-instance v4, Landroidx/compose/ui/input/pointer/util/b;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v2

    .line 67
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/input/pointer/util/b;-><init>(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "lAnx8ACp7oK/H+rxFan6gqVb8foD/PiUpUGj\n"

    .line 77
    .line 78
    const-string v2, "0XuDn3KJnec=\n"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/criteo/publisher/csm/k;Landroid/content/Context;Z)Landroidx/compose/ui/input/pointer/util/b;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->g(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v2, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->c(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;Lcom/criteo/publisher/csm/k;Landroid/content/Context;)Lcom/google/android/material/appbar/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, [B

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    move-object v5, p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_2
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p4, "MNxMTtCrPZEa3A9PwrI5iBDWD1Pb+y+ZHN5KWIX7PIsc3Egc2bcokRuIDw==\n"

    .line 39
    .line 40
    const-string v0, "dbIvPKnbSfg=\n"

    .line 41
    .line 42
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object p1, v1

    .line 65
    move-object p2, p1

    .line 66
    :goto_1
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->i(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/io/DataOutputStream;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->d(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 p0, 0x190

    .line 112
    .line 113
    if-lt v8, p0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v3, Landroidx/compose/ui/input/pointer/util/b;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    sub-long v4, p0, p3

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/input/pointer/util/b;-><init>(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p1, "VXBK7hLUCut+ZlHvB9QJ4WN2GPMFhQzrY3YCoQ==\n"

    .line 148
    .line 149
    const-string p2, "EAI4gWD0eY4=\n"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public static c(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;Lcom/criteo/publisher/csm/k;Landroid/content/Context;)Lcom/google/android/material/appbar/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, "syjHZbixzZY=\n"

    .line 8
    .line 9
    .line 10
    const-string v4, "8EmpC9fF7fPdS7UcyMXt5NZZsgDLxeG23UezRcvUo/LaRqBF0cX3tg==\n"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v6, v2, Lcom/criteo/publisher/csm/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/criteo/publisher/csm/k;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v2, Lcom/criteo/publisher/csm/k;->b:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_d

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v3, "eu4=\n"

    .line 75
    .line 76
    const-string v4, "JMH8eLlTxGY=\n"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v3, 0x2f

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v7, v1

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :cond_7
    :goto_1
    move-object v7, v5

    .line 111
    :goto_2
    if-nez v7, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;->d:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;->a:Lcom/ironsource/adqualitysdk/sdk/i/w5;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    :goto_3
    return-object v5

    .line 121
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "KUIvcvM=\n"

    .line 134
    .line 135
    const-string v5, "fBZpX8uu+P4=\n"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/w5;->h:Landroidx/compose/foundation/lazy/grid/u;

    .line 146
    .line 147
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/w5;->d:Lcom/ironsource/adqualitysdk/sdk/i/ew;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_1
    iget-object v4, v6, Lcom/ironsource/adqualitysdk/sdk/i/ew;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/i;->d()[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v6, Lcom/ironsource/adqualitysdk/sdk/i/ew;->a:Lcom/ironsource/adqualitysdk/sdk/i/tt;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/tt;->b()Lcom/ironsource/adqualitysdk/sdk/i/u6;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/ew;->a:Lcom/ironsource/adqualitysdk/sdk/i/tt;

    .line 165
    .line 166
    const/16 v10, 0xc

    .line 167
    .line 168
    new-array v14, v10, [B

    .line 169
    .line 170
    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/tt;->a:Ljava/security/SecureRandom;

    .line 171
    .line 172
    invoke-virtual {v9, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    array-length v9, v3

    .line 180
    if-nez v9, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 184
    .line 185
    array-length v10, v3

    .line 186
    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 190
    .line 191
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_4
    iget-object v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/u6;->a:[B

    .line 208
    .line 209
    invoke-static {v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/tt;->e([B[B)[B

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/tt;->g:[B

    .line 214
    .line 215
    array-length v10, v9

    .line 216
    add-int/lit8 v10, v10, 0x3

    .line 217
    .line 218
    new-array v10, v10, [B

    .line 219
    .line 220
    array-length v15, v9

    .line 221
    move/from16 p3, v2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v9, v2, v10, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    array-length v15, v9

    .line 228
    int-to-byte v2, v2

    .line 229
    aput-byte v2, v10, v15

    .line 230
    .line 231
    array-length v2, v9

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    move/from16 v15, p3

    .line 235
    .line 236
    move/from16 p1, v2

    .line 237
    .line 238
    int-to-byte v2, v15

    .line 239
    aput-byte v2, v10, p1

    .line 240
    .line 241
    array-length v2, v9

    .line 242
    const/4 v9, 0x2

    .line 243
    add-int/2addr v2, v9

    .line 244
    int-to-byte v9, v9

    .line 245
    aput-byte v9, v10, v2

    .line 246
    .line 247
    invoke-static {v4, v14, v10}, Lcom/ironsource/adqualitysdk/sdk/i/tt;->f([B[B[B)[B

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-wide v9, v12

    .line 252
    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ew;->b(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/foundation/lazy/grid/u;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-wide v12, v9

    .line 257
    invoke-static {v2, v14, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/tt;->a([B[B[B[B)Lcom/ironsource/adqualitysdk/sdk/i/w6;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v15, v5, Lcom/ironsource/adqualitysdk/sdk/i/u6;->b:[B

    .line 262
    .line 263
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/w6;->a:[B

    .line 264
    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    invoke-static/range {v12 .. v17}, Lcom/ironsource/adqualitysdk/sdk/i/ew;->a(J[B[B[B[B)[B

    .line 270
    .line 271
    .line 272
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/c8;

    .line 274
    .line 275
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/w5;->a:Lcom/ironsource/adqualitysdk/sdk/i/km;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-direct {v3, v4, v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/c8;-><init>([BLjava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/w5;->e:Landroidx/compose/foundation/gestures/j3;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    iget-object v6, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/c8;

    .line 325
    .line 326
    iget-wide v9, v7, Lcom/ironsource/adqualitysdk/sdk/i/c8;->c:J

    .line 327
    .line 328
    sub-long v9, v4, v9

    .line 329
    .line 330
    iget-wide v11, v1, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 331
    .line 332
    cmp-long v7, v9, v11

    .line 333
    .line 334
    if-lez v7, :cond_b

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    iget-object v1, v1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/c8;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "1JV7iGKMXLjDg2WZ\n"

    .line 350
    .line 351
    const-string v3, "l/oV/AfiKJU=\n"

    .line 352
    .line 353
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v3, "WMalV63JIg9Q2bsUq8k3Hk2bpk+2zyIW\n"

    .line 358
    .line 359
    const-string v4, "ObbVO8SqQ3s=\n"

    .line 360
    .line 361
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "bRVou1Vn\n"

    .line 369
    .line 370
    const-string v3, "LHYL3iUTYa4=\n"

    .line 371
    .line 372
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v3, "VHelgWWYiO5caLvCY5id/0Eqppl+noj3\n"

    .line 377
    .line 378
    const-string v4, "NQfV7Qz76Zo=\n"

    .line 379
    .line 380
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "gaVbfg==\n"

    .line 388
    .line 389
    const-string v3, "+Yg0DUPJx6c=\n"

    .line 390
    .line 391
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v3, "Lw==\n"

    .line 396
    .line 397
    const-string v4, "Tv6jjOyH3bg=\n"

    .line 398
    .line 399
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 411
    .line 412
    const/4 v1, 0x7

    .line 413
    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/material/appbar/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    move-object v1, v0

    .line 419
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 428
    :catch_1
    move-exception v0

    .line 429
    new-instance v1, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    const-string/jumbo v2, "r5Jc3K1S+m2G01fFoVq+OYydQ9WkWap8\n"

    .line 432
    .line 433
    .line 434
    const-string v3, "6fM1sMg22hk=\n"

    .line 435
    .line 436
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_d
    :goto_7
    const-string v0, "7yX/CTjL+6f4arAaaNzRr+QDuw==\n"

    .line 445
    .line 446
    const-string v1, "gUrfaEi7sMI=\n"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x1

    .line 460
    const/4 v9, 0x0

    .line 461
    move-object v7, v6

    .line 462
    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :cond_e
    :goto_8
    const-string v0, "ZYkIYhAOJZFkiE5+BEs4oCuFR3kXDi+m\n"

    .line 467
    .line 468
    const-string v1, "C+YoF2NrV9I=\n"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x1

    .line 482
    const/4 v9, 0x0

    .line 483
    move-object v7, v6

    .line 484
    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 485
    .line 486
    .line 487
    return-object v5
.end method

.method public static d(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->d:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->a:Lcom/ironsource/adqualitysdk/sdk/i/w5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Ny5DwbMpt38HT3L+8jy5ZA4OZfz2cfhuAwFp/+dqvGgBHX7g52qqaBEfaP7gL/hrDR0n4vY7rWgR\nG070rg==\n"

    .line 18
    .line 19
    const-string v3, "Ym8HkJNK2A0=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->e(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/w5;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "gwb02f1vazymKN77uD1qKrU1yfipdGEh9iHR4bF4anT2NdX7rXJgPLNn0ue5ZC4mpWfe/bFxLmel\nM8LtvHAuLro11em5ZC4suSnD/bB4amY=\n"

    .line 56
    .line 57
    const-string v2, "1kewiN0dDk8=\n"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p1

    .line 71
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "0yG110Q1WnahJ6nDTntKe+QnrYdNOkB/5CDqh14oQH3mZLbLSjJHM/Mhp8MRew==\n"

    .line 79
    .line 80
    const-string v4, "gUTGpytbKRM=\n"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    .line 109
    .line 110
    new-instance v0, Ljava/io/InputStreamReader;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    const/16 v3, 0xd

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_3
    move-object v5, v0

    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto :goto_4

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    move-object p0, v1

    .line 166
    :goto_4
    move-object p1, v1

    .line 167
    goto :goto_3

    .line 168
    :goto_5
    :try_start_4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "ZhWUEtZkBCFXE48Tw2QRIVAXiRPXIQ==\n"

    .line 171
    .line 172
    const-string v3, "I2fmfaREY0Q=\n"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v3, v2

    .line 181
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    return-object v1

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static e(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/w5;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-array p0, v0, [B

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, p0, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/w5;->c(Ljava/lang/String;[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "fGpzyq4D+8RbUkfv3ALt10ZFRP6uFfvTXFlZ/upH8NJFRw==\n"

    .line 51
    .line 52
    const-string p2, "KSs3m45nnqc=\n"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "EoQOIC4=\n"

    .line 71
    .line 72
    const-string v0, "R9BIDRbZef0=\n"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    move-object v6, p0

    .line 89
    move-object p0, v3

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    move-object v2, v1

    .line 97
    :goto_3
    move-object v6, p0

    .line 98
    move-object p0, v1

    .line 99
    :goto_4
    :try_start_4
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "iOu9hvm+kZqtxZekvOyQjL7YgKetpZuH/cyYvrWpkNP9\n"

    .line 107
    .line 108
    const-string v0, "3ar519nM9Ok=\n"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, "rZKU96zE2heclI/2ucvZF4uSn+iqjdMVyJKD666L0wGN\n"

    .line 132
    .line 133
    .line 134
    const-string p2, "6ODmmN7kvXI=\n"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v4, v3

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->h(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gc;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "SJjpzOY=\n"

    .line 30
    .line 31
    const-string v5, "Hcyv4d6m3tA=\n"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 49
    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "\n"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "ZxWESdw=\n"

    .line 64
    .line 65
    const-string v3, "MkHCZOQTaF8=\n"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->K([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "bxR3fK+wiw==\n"

    .line 93
    .line 94
    const-string v4, "KmYFE92Kq74=\n"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_0
    const/16 v1, 0x7d

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "4ZmqEPgP7g==\n"

    .line 138
    .line 139
    const-string/jumbo v2, "zbvCY9o1zIQ=\n"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo p0, "pOU=\n"

    .line 146
    .line 147
    .line 148
    const-string v0, "hpgEAibVI2I=\n"

    .line 149
    .line 150
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :array_0
    .array-data 2
        0x48s
        0x6ds
        0x61s
        0x63s
        0x53s
        0x48s
        0x41s
        0x31s
    .end array-data
.end method

.method public static g(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v0, "ckl6yA==\n"

    .line 19
    .line 20
    const-string v1, "IgYpnLOJvVk=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ddZN+3LlLQJiwFPq\n"

    .line 30
    .line 31
    const-string v1, "NrkjjxeLWS8=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "tDvvMALZ6Be8JPFzAcnmDe5r/DQKyPoGoXbqKA2XsQ==\n"

    .line 38
    .line 39
    .line 40
    const-string v2, "1UufXGu6iWM=\n"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0xea60

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "JV67rvo=\n"

    .line 6
    .line 7
    const-string v1, "cAr9g8JFw+c=\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "uUKANueeYyq/Q40t5pl5YA==\n"

    .line 26
    .line 27
    .line 28
    const-string v1, "+i3uQoLwFwc=\n"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "BdcDjw==\n"

    .line 35
    .line 36
    const-string v2, "Yq1q/4op9gM=\n"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    move-object v1, p0

    .line 79
    move-object p0, p1

    .line 80
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    move-object p0, v1

    .line 88
    :goto_2
    move-object v1, p0

    .line 89
    move-object p0, p1

    .line 90
    :goto_3
    if-eqz v1, :cond_0

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    .line 94
    .line 95
    :catch_2
    :cond_0
    throw p0

    .line 96
    :cond_1
    return-object v0
.end method
