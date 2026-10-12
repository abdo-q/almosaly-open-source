.class final Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx(Ljava/util/ArrayList;Lcom/bytedance/ycx/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/util/ArrayList;

.field final synthetic zb:Lcom/bytedance/ycx/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/ycx/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;->ycx:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;->zb:Lcom/bytedance/ycx/f;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v1, "OverSeaEventUploadImp"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;->ycx:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->zb(Ljava/util/List;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;->zb:Lcom/bytedance/ycx/f;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;->ycx:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/bytedance/ycx/h;->sya()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v8, Lcom/bytedance/sdk/openadsdk/dj/ycx;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/bytedance/ycx/h;->lt()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/dj/ycx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->sya(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/lud;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    new-instance v5, Lcom/bytedance/sdk/openadsdk/dj/lud;

    .line 110
    .line 111
    const-string v6, "result is null"

    .line 112
    .line 113
    const/16 v7, -0x7d0

    .line 114
    .line 115
    invoke-direct {v5, v3, v7, v6, v3}, Lcom/bytedance/sdk/openadsdk/dj/lud;-><init>(ZILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;->zb:Lcom/bytedance/ycx/f;

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    iget-boolean v6, v5, Lcom/bytedance/sdk/openadsdk/dj/lud;->dj:Z

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dj/lud;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    :cond_3
    move v11, v6

    .line 132
    new-instance v7, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/zb;

    .line 133
    .line 134
    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/dj/lud;->ycx:Z

    .line 135
    .line 136
    iget v9, v5, Lcom/bytedance/sdk/openadsdk/dj/lud;->zb:I

    .line 137
    .line 138
    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/dj/lud;->sya:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, ""

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/zb;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;->zb:Lcom/bytedance/ycx/f;

    .line 146
    .line 147
    iget-boolean v6, v7, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/zb;->ycx:Z

    .line 148
    .line 149
    invoke-interface {v4, v0, v6}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    .line 150
    .line 151
    .line 152
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/dj/lud;->zb:I

    .line 153
    .line 154
    const/16 v4, 0xc8

    .line 155
    .line 156
    if-ne v0, v4, :cond_4

    .line 157
    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2$1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz v11, :cond_5

    .line 168
    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2$3;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_6
    :goto_5
    return-void
.end method
