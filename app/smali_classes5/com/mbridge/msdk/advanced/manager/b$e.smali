.class Lcom/mbridge/msdk/advanced/manager/b$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setEndCardReady(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Landroid/os/Bundle;

    .line 125
    .line 126
    const-string/jumbo v4, "type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    const v0, 0xd6d84

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-ne v0, v3, :cond_7

    .line 140
    .line 141
    const v0, 0xd6d87

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    if-ne v0, v2, :cond_8

    .line 146
    .line 147
    const v0, 0xd6d86

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const v0, 0xd6d98

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Landroid/os/Bundle;

    .line 161
    .line 162
    const-string/jumbo v2, "msg"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast p1, Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v2, "campaignex"

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    move-exception p1

    .line 202
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 203
    .line 204
    const v1, 0xd6d80

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 241
    .line 242
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 255
    .line 256
    invoke-static {v2, v1, v0, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_1
    return-void
.end method
