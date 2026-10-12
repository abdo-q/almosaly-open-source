.class public final Lcom/digitalturbine/ignite/authenticator/callbacks/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/handlers/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : unable to retrieve property: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "OneDTAuthenticator"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%s : on one dt error"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "IgniteManager"

    .line 56
    .line 57
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "%s : on one dt error : %s"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : property retrieved"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "IgniteManager"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "OneDTAuthenticator"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "%s : on one dt error"

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "One DT is empty"

    .line 64
    .line 65
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "%s : on one dt error : %s"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 75
    .line 76
    const-string v1, "received empty one dt from the service"

    .line 77
    .line 78
    const-string v2, "error_code"

    .line 79
    .line 80
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->c:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->b:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 96
    .line 97
    const-string v5, "odt"

    .line 98
    .line 99
    :try_start_0
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/criteo/publisher/csm/u;

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Lcom/criteo/publisher/csm/u;->c(Ljava/lang/String;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v2

    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v2

    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-exception v2

    .line 148
    goto :goto_2

    .line 149
    :catch_3
    move-exception v2

    .line 150
    goto :goto_2

    .line 151
    :catch_4
    move-exception v2

    .line 152
    goto :goto_2

    .line 153
    :catch_5
    move-exception v2

    .line 154
    goto :goto_2

    .line 155
    :goto_1
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/b;->d:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 156
    .line 157
    invoke-static {v2, v5}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/b;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v4, v2}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/b;->d:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 166
    .line 167
    invoke-static {v2, v5}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/b;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4, v2}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f:Lcom/criteo/publisher/adview/e;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/criteo/publisher/adview/e;->x(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "%s : setting one dt entity"

    .line 194
    .line 195
    invoke-static {v4, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v1, Lcom/digitalturbine/ignite/authenticator/a;->b:Lcom/digitalturbine/ignite/authenticator/b;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    return-void
.end method
