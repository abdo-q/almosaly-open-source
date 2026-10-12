.class public final Lcom/inmobi/media/qb;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/dp;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/qb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qb;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/qb;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string/jumbo v3, "pause"

    .line 31
    .line 32
    .line 33
    const-string v4, "executeVideoPlayerActions"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Lads_mobile_sdk/w7;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 47
    .line 48
    sget-object v7, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 49
    .line 50
    sget-object v8, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 51
    .line 52
    filled-new-array {v0, v7, v8}, [Lcom/inmobi/media/Y8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v7, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 57
    .line 58
    sget-object v7, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4, v3, v7}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v2, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    .line 70
    .line 71
    .line 72
    move v5, v6

    .line 73
    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v3, Lcom/inmobi/media/xp;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-long v6, v2

    .line 90
    invoke-direct {v3, v6, v7}, Lcom/inmobi/media/xp;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    invoke-virtual {v2, v5}, Lcom/inmobi/media/b9;->a(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    invoke-virtual {v2, v6}, Lcom/inmobi/media/b9;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 112
    .line 113
    sget-object v7, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 114
    .line 115
    sget-object v8, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 116
    .line 117
    filled-new-array {v0, v7, v8}, [Lcom/inmobi/media/Y8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v7, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 122
    .line 123
    sget-object v7, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v4, v3, v7}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    iget-object v0, v2, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    .line 135
    .line 136
    .line 137
    :goto_1
    move v5, v6

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 140
    .line 141
    sget-object v3, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 142
    .line 143
    sget-object v7, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 144
    .line 145
    filled-new-array {v0, v3, v7}, [Lcom/inmobi/media/Y8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v3, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 150
    .line 151
    sget-object v3, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 152
    .line 153
    const-string/jumbo v7, "play"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v4, v7, v3}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->e()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    invoke-virtual {v2, v5}, Lcom/inmobi/media/b9;->b(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    invoke-virtual {v2, v6}, Lcom/inmobi/media/b9;->b(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    .line 179
    .line 180
    sget-object v0, Lcom/inmobi/media/V8;->l:Lcom/inmobi/media/V8;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 187
    .line 188
    new-instance v0, Lcom/inmobi/media/B8;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-class v1, Lcom/inmobi/media/B8;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    new-instance v0, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object v1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 207
    .line 208
    const-string v1, "VideoCommandError"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
