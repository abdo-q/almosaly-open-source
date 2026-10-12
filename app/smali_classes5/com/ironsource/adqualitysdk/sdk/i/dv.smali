.class public final Lcom/ironsource/adqualitysdk/sdk/i/dv;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/f;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/et;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/et;ILcom/google/android/exoplayer2/drm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 5
    .line 6
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->c:Lcom/google/android/exoplayer2/drm/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/et;->c:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 9
    .line 10
    const-string v3, "6Q==\n"

    .line 11
    .line 12
    const-string/jumbo v4, "wxXv3+zsBFA=\n"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/et;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v3, v4}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->b:I

    .line 31
    .line 32
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/material/floatingactionbutton/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/i8;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/i8;->c(ILjava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    :try_start_1
    iget-object v8, v2, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/ironsource/adqualitysdk/sdk/i/za;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/za;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ub; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    const/4 v4, 0x0

    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/pv;

    .line 125
    .line 126
    const-string v6, "3nyeRqf+X7k=\n"

    .line 127
    .line 128
    const-string/jumbo v7, "rhPtMuOfK9g=\n"

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "k9pSRA==\n"

    .line 140
    .line 141
    const-string v8, "5q87IJwR6Pc=\n"

    .line 142
    .line 143
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/pv;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/et;->a(Lcom/ironsource/adqualitysdk/sdk/i/et;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v4, "AMTCMii1V3AxxMY/\n"

    .line 163
    .line 164
    const-string v5, "Q6WhWk3mIx8=\n"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v4, "03tNMdjfITqwd0o43cVjbvN1WzXZ1SYr5nFWKZKRdTrifVY6nMdnIuVxAn0=\n"

    .line 171
    .line 172
    const-string v5, "kBQ4XbyxBk4=\n"

    .line 173
    .line 174
    invoke-static {v4, v5, v3}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/mv;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/mv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dv;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/wl;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jv;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dv;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
