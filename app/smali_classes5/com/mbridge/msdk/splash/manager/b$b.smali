.class Lcom/mbridge/msdk/splash/manager/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

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
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "OMSDK"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/manager/b;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const-string v0, "adSession.impressionOccurred()"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 145
    .line 146
    iget-object v6, p1, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "fetch OM failed, exception"

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Landroidx/media3/common/b;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    return-void

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/splash/manager/b;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->c(Lcom/mbridge/msdk/splash/manager/b;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 177
    .line 178
    iget v1, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 179
    .line 180
    if-lez v1, :cond_7

    .line 181
    .line 182
    sget-boolean p1, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 187
    .line 188
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/manager/b;->q:Z

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    iput v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/manager/b;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 201
    .line 202
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/manager/b;->t:Z

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/b;->g()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/b;->f()V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, 0x3e8

    .line 223
    .line 224
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/manager/b;->b(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
