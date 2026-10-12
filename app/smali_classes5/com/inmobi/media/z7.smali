.class public abstract Lcom/inmobi/media/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Lorg/json/JSONObject;


# direct methods
.method public static final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    const-string v2, "gdpr_consent_available"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_1
    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig;->shouldTransmitRequest()Z

    move-result v2

    if-eq v0, v1, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ck;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    :try_start_0
    const-string v3, "IABTCF_TCString"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const-string v4, "IABTCF_gdprApplies"

    .line 16
    .line 17
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v3, v1

    .line 23
    :catch_1
    move v4, v2

    .line 24
    :goto_0
    const-string v5, "gdpr"

    .line 25
    .line 26
    const-string v6, "gdpr_consent"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_2
    :cond_0
    move-object v7, v1

    .line 49
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 50
    .line 51
    :try_start_3
    const-string v2, "IABConsent_ConsentString"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :try_start_4
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-object v2, v1

    .line 65
    :catch_4
    move-object v0, v1

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v7, v3

    .line 82
    goto :goto_3

    .line 83
    :catch_5
    :cond_3
    move-object v7, v1

    .line 84
    :cond_4
    :goto_3
    if-nez v7, :cond_e

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v7, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_6
    sget-object v2, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    :cond_7
    move-object v7, v0

    .line 98
    goto :goto_a

    .line 99
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move-object v2, v1

    .line 114
    :goto_4
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :catch_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_6
    sget-object v4, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move-object v4, v1

    .line 138
    :goto_6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    sget-object v2, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move-object v2, v1

    .line 152
    :goto_7
    if-eqz v2, :cond_7

    .line 153
    .line 154
    :catch_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    :try_start_7
    sget-object v4, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_9

    .line 175
    :cond_d
    move-object v4, v1

    .line 176
    :goto_9
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    :goto_a
    return-object v7
.end method
