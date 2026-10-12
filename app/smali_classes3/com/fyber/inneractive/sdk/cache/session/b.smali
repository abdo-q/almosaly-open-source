.class public final Lcom/fyber/inneractive/sdk/cache/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->b:Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->b:Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 22
    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move v7, v4

    .line 39
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ge v7, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iget v10, v9, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v6, v9}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "currentSession"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/h;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "content"

    .line 82
    .line 83
    new-instance v5, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move v1, v4

    .line 93
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v1, v3, :cond_4

    .line 98
    .line 99
    new-instance v3, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    const-string v6, "type"

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "subType"

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "session_data"

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    array-length v3, v1

    .line 147
    :goto_3
    if-ge v4, v3, :cond_6

    .line 148
    .line 149
    aget-object v5, v1, v4

    .line 150
    .line 151
    sget-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 152
    .line 153
    if-eq v5, v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    iget v7, v6, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->b:Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-void
.end method
