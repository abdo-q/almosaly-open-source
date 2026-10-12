.class public abstract Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 7

    .line 1
    const-string v0, "AdVerifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const-string v0, "Verification"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/w3c/dom/Node;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/measurement/h;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "vendor"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/h;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "JavaScriptResource"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/measurement/h;->g:Z

    .line 59
    .line 60
    :try_start_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "apiFramework"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/net/URL;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/h;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_2
    const-string v3, "TrackingEvents"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const-string v4, "Tracking"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lorg/w3c/dom/Node;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "event"

    .line 123
    .line 124
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "offset"

    .line 137
    .line 138
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 143
    .line 144
    :goto_2
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "verificationNotExecuted"

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string v1, "VerificationParameters"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/measurement/h;->d:Ljava/lang/String;

    .line 177
    .line 178
    :cond_6
    move-object v1, v2

    .line 179
    :goto_3
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/h;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Verification Found - %s"

    .line 190
    .line 191
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AdSystem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "version"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v2, "Error"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const-string v2, "Impression"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/w3c/dom/Node;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "Creatives"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "type"

    .line 86
    .line 87
    if-eqz v2, :cond_21

    .line 88
    .line 89
    const-string v5, "Creative"

    .line 90
    .line 91
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_21

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lorg/w3c/dom/Node;

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 119
    .line 120
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "AdID"

    .line 124
    .line 125
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    const-string v7, "adId"

    .line 136
    .line 137
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_5
    const-string v7, "id"

    .line 141
    .line 142
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v8, "sequence"

    .line 146
    .line 147
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    const-string v8, "Linear"

    .line 151
    .line 152
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "offset"

    .line 157
    .line 158
    const-string v10, "event"

    .line 159
    .line 160
    const-string v11, "Tracking"

    .line 161
    .line 162
    const-string v12, "TrackingEvents"

    .line 163
    .line 164
    const-string v13, "apiFramework"

    .line 165
    .line 166
    const-string v14, "height"

    .line 167
    .line 168
    const-string v15, "width"

    .line 169
    .line 170
    if-eqz v8, :cond_11

    .line 171
    .line 172
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 173
    .line 174
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    const-string v2, "MediaFiles"

    .line 180
    .line 181
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    const-string v1, "MediaFile"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lorg/w3c/dom/Node;

    .line 221
    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object/from16 v17, v1

    .line 229
    .line 230
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/r;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "delivery"

    .line 236
    .line 237
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "bitrate"

    .line 271
    .line 272
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 277
    .line 278
    const-string v0, "maintainAspectRatio"

    .line 279
    .line 280
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-nez v18, :cond_7

    .line 289
    .line 290
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :catch_0
    :cond_7
    const-string v0, "scalable"

    .line 294
    .line 295
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    if-nez v18, :cond_8

    .line 304
    .line 305
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    :catch_1
    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 313
    .line 314
    :goto_3
    if-eqz v1, :cond_9

    .line 315
    .line 316
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v1, v17

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    const-string v0, "VideoClicks"

    .line 327
    .line 328
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    const-string v1, "ClickThrough"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 345
    .line 346
    const-string v1, "ClickTracking"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_c

    .line 357
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lorg/w3c/dom/Node;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_f

    .line 412
    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lorg/w3c/dom/Node;

    .line 435
    .line 436
    if-nez v1, :cond_d

    .line 437
    .line 438
    move-object/from16 v17, v0

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    goto :goto_6

    .line 442
    :cond_d
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 443
    .line 444
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v17, v0

    .line 448
    .line 449
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 466
    .line 467
    :goto_6
    if-eqz v2, :cond_e

    .line 468
    .line 469
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    move-object/from16 v0, v17

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_f
    const-string v0, "Duration"

    .line 478
    .line 479
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 490
    .line 491
    :cond_10
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_11
    move-object/from16 v16, v2

    .line 495
    .line 496
    :goto_7
    const-string v0, "CompanionAds"

    .line 497
    .line 498
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 505
    .line 506
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v2, "required"

    .line 510
    .line 511
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v4, "all"

    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_12

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_12
    const-string v4, "none"

    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    :goto_8
    const-string v2, "Companion"

    .line 530
    .line 531
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1e

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lorg/w3c/dom/Node;

    .line 555
    .line 556
    if-nez v2, :cond_13

    .line 557
    .line 558
    move-object/from16 v17, v0

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_13
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 564
    .line 565
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    const-string v5, "expandedWidth"

    .line 590
    .line 591
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    const-string v5, "expandedHeight"

    .line 595
    .line 596
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    const-string v5, "StaticResource"

    .line 600
    .line 601
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_14

    .line 606
    .line 607
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 608
    .line 609
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v17, v0

    .line 613
    .line 614
    const-string v0, "creativeType"

    .line 615
    .line 616
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_14
    move-object/from16 v17, v0

    .line 632
    .line 633
    :goto_a
    const-string v0, "HTMLResource"

    .line 634
    .line 635
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_15

    .line 640
    .line 641
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 646
    .line 647
    :cond_15
    const-string v0, "IFrameResource"

    .line 648
    .line 649
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 660
    .line 661
    :cond_16
    const-string v0, "CompanionClickThrough"

    .line 662
    .line 663
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 674
    .line 675
    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 678
    .line 679
    .line 680
    const-string v0, "CompanionClickTracking"

    .line 681
    .line 682
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_19

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_19

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Lorg/w3c/dom/Node;

    .line 707
    .line 708
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_18

    .line 717
    .line 718
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_19
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1c

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lorg/w3c/dom/Node;

    .line 760
    .line 761
    if-nez v2, :cond_1b

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    goto :goto_d

    .line 765
    :cond_1b
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 766
    .line 767
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 787
    .line 788
    :goto_d
    if-eqz v5, :cond_1a

    .line 789
    .line 790
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    .line 797
    .line 798
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_1d
    move-object/from16 v0, v17

    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_1e
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 808
    .line 809
    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    .line 810
    .line 811
    if-eqz v6, :cond_20

    .line 812
    .line 813
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_20
    move-object/from16 v1, p1

    .line 819
    .line 820
    move-object/from16 v2, v16

    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :cond_21
    const-string v1, "Extensions"

    .line 825
    .line 826
    move-object/from16 v2, p1

    .line 827
    .line 828
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_40

    .line 833
    .line 834
    const-string v4, "Extension"

    .line 835
    .line 836
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_40

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Lorg/w3c/dom/Node;

    .line 855
    .line 856
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const-string v6, "AdVerifications"

    .line 861
    .line 862
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_23

    .line 867
    .line 868
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 869
    .line 870
    .line 871
    :cond_23
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    const-string v6, "FMPCompanionAssets"

    .line 876
    .line 877
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    const/4 v7, 0x0

    .line 882
    if-eqz v5, :cond_2c

    .line 883
    .line 884
    new-array v5, v7, [Ljava/lang/Object;

    .line 885
    .line 886
    const-string v8, "parseFMPCompanionAssetsTag"

    .line 887
    .line 888
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    if-eqz v5, :cond_2c

    .line 896
    .line 897
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 898
    .line 899
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    .line 900
    .line 901
    .line 902
    const-string v8, "enableMultipleCompanions"

    .line 903
    .line 904
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    const-string v9, "false"

    .line 909
    .line 910
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-nez v9, :cond_24

    .line 915
    .line 916
    const-string v9, "0"

    .line 917
    .line 918
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_25

    .line 923
    .line 924
    :cond_24
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 925
    .line 926
    :cond_25
    const-string v8, "Name"

    .line 927
    .line 928
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    if-eqz v8, :cond_26

    .line 933
    .line 934
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 939
    .line 940
    :cond_26
    const-string v8, "Description"

    .line 941
    .line 942
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    if-eqz v8, :cond_27

    .line 947
    .line 948
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    :cond_27
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 954
    .line 955
    .line 956
    const-string v8, "Icons"

    .line 957
    .line 958
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    if-eqz v8, :cond_28

    .line 963
    .line 964
    const-string v9, "Icon"

    .line 965
    .line 966
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_28

    .line 979
    .line 980
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, Lorg/w3c/dom/Node;

    .line 985
    .line 986
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_28
    const-string v8, "Rating"

    .line 997
    .line 998
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    if-eqz v8, :cond_29

    .line 1003
    .line 1004
    :try_start_2
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1009
    .line 1010
    .line 1011
    :catch_2
    :cond_29
    const-string v8, "Screenshots"

    .line 1012
    .line 1013
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    if-eqz v5, :cond_2b

    .line 1018
    .line 1019
    new-instance v8, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    const-string v8, "Screenshot"

    .line 1027
    .line 1028
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_2b

    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Lorg/w3c/dom/Node;

    .line 1047
    .line 1048
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-nez v9, :cond_2a

    .line 1057
    .line 1058
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_2b
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 1065
    .line 1066
    :cond_2c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const-string v6, "DynamicVideoControlsURL"

    .line 1071
    .line 1072
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_2e

    .line 1077
    .line 1078
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 1083
    .line 1084
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v5, :cond_2d

    .line 1088
    .line 1089
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    :cond_2d
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-nez v5, :cond_2e

    .line 1102
    .line 1103
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_2e
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/x1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    const-string v6, "StorePromoAssets"

    .line 1113
    .line 1114
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_22

    .line 1119
    .line 1120
    const-string v5, "DTSPR"

    .line 1121
    .line 1122
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    if-eqz v4, :cond_22

    .line 1127
    .line 1128
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 1129
    .line 1130
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    const-string v6, "DTSPNm"

    .line 1134
    .line 1135
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    if-eqz v6, :cond_2f

    .line 1140
    .line 1141
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    :cond_2f
    const-string v6, "DTSPTUrl"

    .line 1148
    .line 1149
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    if-eqz v6, :cond_30

    .line 1154
    .line 1155
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 1160
    .line 1161
    :cond_30
    const-string v6, "DTSPPNm"

    .line 1162
    .line 1163
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    if-eqz v6, :cond_31

    .line 1168
    .line 1169
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 1174
    .line 1175
    :cond_31
    const-string v6, "DTSPIap"

    .line 1176
    .line 1177
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    if-eqz v6, :cond_32

    .line 1182
    .line 1183
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 1188
    .line 1189
    :cond_32
    const-string v6, "DTSPCads"

    .line 1190
    .line 1191
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    if-eqz v6, :cond_33

    .line 1196
    .line 1197
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 1202
    .line 1203
    :cond_33
    const-string v6, "DTSPMedia"

    .line 1204
    .line 1205
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    if-eqz v6, :cond_38

    .line 1210
    .line 1211
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    if-eqz v6, :cond_38

    .line 1216
    .line 1217
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    if-nez v8, :cond_34

    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :cond_34
    move v8, v7

    .line 1225
    :goto_13
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    if-ge v8, v9, :cond_38

    .line 1230
    .line 1231
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    if-eqz v9, :cond_37

    .line 1236
    .line 1237
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    if-nez v11, :cond_37

    .line 1250
    .line 1251
    const-string v11, "DTSPScrn"

    .line 1252
    .line 1253
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    if-eqz v11, :cond_35

    .line 1258
    .line 1259
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :cond_35
    const-string v11, "DTSPVid"

    .line 1266
    .line 1267
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    if-eqz v11, :cond_36

    .line 1272
    .line 1273
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->g:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_36
    const-string v11, "DTSPIcon"

    .line 1280
    .line 1281
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    if-eqz v10, :cond_37

    .line 1286
    .line 1287
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    :cond_37
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 1290
    .line 1291
    goto :goto_13

    .line 1292
    :cond_38
    :goto_15
    const-string v6, "DTSPMetadata"

    .line 1293
    .line 1294
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    if-eqz v4, :cond_3f

    .line 1299
    .line 1300
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    if-eqz v4, :cond_3f

    .line 1305
    .line 1306
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-nez v6, :cond_39

    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_39
    const/4 v6, 0x0

    .line 1314
    const/4 v8, 0x0

    .line 1315
    const/4 v9, 0x0

    .line 1316
    :goto_16
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    if-ge v7, v10, :cond_3d

    .line 1321
    .line 1322
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    if-eqz v10, :cond_3c

    .line 1327
    .line 1328
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    const-string v12, "DTSPLabel"

    .line 1333
    .line 1334
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    if-eqz v12, :cond_3a

    .line 1339
    .line 1340
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    goto :goto_17

    .line 1345
    :cond_3a
    const-string v12, "DTSPRating"

    .line 1346
    .line 1347
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v12

    .line 1351
    if-eqz v12, :cond_3b

    .line 1352
    .line 1353
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    goto :goto_17

    .line 1358
    :cond_3b
    const-string v12, "DTSPSize"

    .line 1359
    .line 1360
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    if-eqz v11, :cond_3c

    .line 1365
    .line 1366
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    :cond_3c
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_3d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-nez v4, :cond_3f

    .line 1378
    .line 1379
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-nez v4, :cond_3f

    .line 1384
    .line 1385
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_3e

    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_3e
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 1393
    .line 1394
    invoke-direct {v4, v8, v6, v9}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 1398
    .line 1399
    :cond_3f
    :goto_18
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 1400
    .line 1401
    goto/16 :goto_10

    .line 1402
    .line 1403
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 1404
    .line 1405
    .line 1406
    return-void
.end method
