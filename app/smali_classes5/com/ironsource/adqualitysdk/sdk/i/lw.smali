.class public final Lcom/ironsource/adqualitysdk/sdk/i/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0wAbkUgV7Ez3Og+aWAn/TukADJFJ\n"

    .line 2
    .line 3
    const-string v1, "h2l29DthjSE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->f:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/p5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Q:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ks;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ks;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;Lcom/ironsource/adqualitysdk/sdk/i/h3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "CaUI\n"

    .line 2
    .line 3
    const-string v1, "esxsfwMyG6o=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->c:J

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-string v0, "f0/D\n"

    .line 25
    .line 26
    const-string v2, "GzuwGEEUrl0=\n"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string v0, "9wM=\n"

    .line 37
    .line 38
    const-string v2, "gnes0CQi6/g=\n"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    sub-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0xa

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v0, "wbup\n"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "pc/ajNblieU=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->e:J

    .line 76
    .line 77
    add-long/2addr v0, v4

    .line 78
    const-string/jumbo v2, "oX+/\n"

    .line 79
    .line 80
    .line 81
    const-string v4, "1QzQEQIJjqg=\n"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->e:J

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const-string v0, "LFM=\n"

    .line 95
    .line 96
    const-string v2, "WSfgT2QFni4=\n"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->d:J

    .line 107
    .line 108
    add-long/2addr v4, v6

    .line 109
    const-string/jumbo v0, "xZVH\n"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "sOEonM4IVnc=\n"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->d:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move v2, v1

    .line 125
    move-wide v0, v4

    .line 126
    :goto_1
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/p2;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->a:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const-string v0, "Dex4\n"

    .line 140
    .line 141
    const-string v1, "eZ8LWbs09uA=\n"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/lw;->b(Lorg/json/JSONObject;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/lw;->c(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const-string v0, "XPO+\n"

    .line 2
    .line 3
    const-string v1, "L4fNu1SRJxc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "9OfX\n"

    .line 18
    .line 19
    const-string v0, "h5Kjmc2ExE0=\n"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->d:J

    .line 30
    .line 31
    :goto_0
    add-long/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p2, "DEFH\n"

    .line 34
    .line 35
    const-string v0, "fzU0Y+MrGgM=\n"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    const-string p2, "7u8t\n"

    .line 49
    .line 50
    const-string/jumbo v2, "nZtemgYM+xY=\n"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    :try_start_0
    const-string/jumbo v0, "xEF5dfi4qVDA\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "qCAKAazX3DM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "JA==\n"

    .line 22
    .line 23
    const-string v2, "UaKr8SU8Hko=\n"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->d:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "3A==\n"

    .line 46
    .line 47
    const-string/jumbo v2, "qLiZZce/ujQ=\n"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long p2, v2, v0

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->e:J

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_0
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const-string v0, "mA==\n"

    .line 74
    .line 75
    const-string v1, "7KmudrAQaXs=\n"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_2
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "nCB+\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "6VQROkfirok=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "PBgc\n"

    .line 18
    .line 19
    const-string v2, "SGtztpq9Viw=\n"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/lw;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Rev5Ent9KBVu+uMPZjMyFmn37F1sKz4CdA==\n"

    .line 43
    .line 44
    const-string v2, "AJmLfQldW2w=\n"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/lw;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return v1
.end method
