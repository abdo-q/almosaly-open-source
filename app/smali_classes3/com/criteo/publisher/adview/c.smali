.class public final Lcom/criteo/publisher/adview/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/criteo/publisher/adview/d;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/adview/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/adview/c;->i:I

    iput-object p1, p0, Lcom/criteo/publisher/adview/c;->j:Lcom/criteo/publisher/adview/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/criteo/publisher/adview/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/adview/c;->j:Lcom/criteo/publisher/adview/d;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->b:Lcom/criteo/publisher/advancednative/r;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/criteo/publisher/adview/d;->a:Lcom/criteo/publisher/adview/AdWebView;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/criteo/publisher/advancednative/r;->a(Landroid/view/View;Lcom/criteo/publisher/advancednative/p;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->e:Lcom/criteo/publisher/util/t;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/criteo/publisher/adview/d;->a:Lcom/criteo/publisher/adview/AdWebView;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/criteo/publisher/util/t;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v1, Lcom/criteo/publisher/util/t;->c:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/criteo/publisher/util/s;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/criteo/publisher/util/s;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/criteo/publisher/util/t;->a:Lcom/criteo/publisher/concurrent/c;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/criteo/publisher/util/t;->b:Lcom/criteo/publisher/util/l;

    .line 45
    .line 46
    invoke-direct {v4, v5, v2, v1}, Lcom/criteo/publisher/util/s;-><init>(Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/concurrent/c;Lcom/criteo/publisher/util/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :goto_0
    iput-object v0, v4, Lcom/criteo/publisher/util/s;->d:Lcom/criteo/publisher/adview/d;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/criteo/publisher/util/s;->e:Lcom/criteo/publisher/util/r;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v2, v1, Lcom/criteo/publisher/util/r;->a:I

    .line 60
    .line 61
    iget v4, v1, Lcom/criteo/publisher/util/r;->b:I

    .line 62
    .line 63
    iget v5, v1, Lcom/criteo/publisher/util/r;->c:I

    .line 64
    .line 65
    iget v1, v1, Lcom/criteo/publisher/util/r;->d:I

    .line 66
    .line 67
    iget-boolean v6, v0, Lcom/criteo/publisher/adview/d;->l:Z

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/criteo/publisher/adview/d;->j(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v3

    .line 75
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->a:Lcom/criteo/publisher/adview/AdWebView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "adWebView.resources.configuration"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/adview/d;->h(Landroid/content/res/Configuration;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->d:Lcom/criteo/publisher/util/l;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/criteo/publisher/util/l;->d()Lcom/criteo/publisher/model/AdSize;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "setScreenSize"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/criteo/publisher/adview/d;->d:Lcom/criteo/publisher/util/l;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v4, "sms:123456"

    .line 136
    .line 137
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "android.intent.action.VIEW"

    .line 142
    .line 143
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/util/l;->a(Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    new-instance v4, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v6, "tel:123456"

    .line 153
    .line 154
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/criteo/publisher/util/l;->a(Landroid/content/Intent;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "sms"

    .line 170
    .line 171
    new-instance v5, Lkotlin/l;

    .line 172
    .line 173
    invoke-direct {v5, v4, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "tel"

    .line 181
    .line 182
    new-instance v4, Lkotlin/l;

    .line 183
    .line 184
    invoke-direct {v4, v3, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v5, v4}, [Lkotlin/l;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "setSupports"

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    iput v1, v0, Lcom/criteo/publisher/adview/d;->j:I

    .line 206
    .line 207
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/criteo/publisher/adview/i;->getPlacementType()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v2, "placementType"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eq v0, v2, :cond_3

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    if-ne v0, v2, :cond_2

    .line 223
    .line 224
    const-string v0, "interstitial"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_3
    const-string v0, "inline"

    .line 230
    .line 231
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "notifyReady"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_2
    monitor-exit v3

    .line 244
    throw v0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/adview/c;->j:Lcom/criteo/publisher/adview/d;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 248
    .line 249
    new-instance v2, Lcom/cellrebel/sdk/workers/d0;

    .line 250
    .line 251
    const/16 v3, 0xa

    .line 252
    .line 253
    invoke-direct {v2, v0, v3}, Lcom/cellrebel/sdk/workers/d0;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lcom/criteo/publisher/adview/c;->j:Lcom/criteo/publisher/adview/d;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/criteo/publisher/adview/d;->e(Lcom/criteo/publisher/adview/d;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
