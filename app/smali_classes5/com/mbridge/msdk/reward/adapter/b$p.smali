.class Lcom/mbridge/msdk/reward/adapter/b$p;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/reward/adapter/b$o;

.field private final g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/mbridge/msdk/videocommon/a$a;

.field private final l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    iput-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v4, p10

    .line 23
    .line 24
    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v7, p9

    .line 27
    .line 28
    iput-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v3, p11

    .line 31
    .line 32
    iput-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 33
    .line 34
    move-object/from16 p2, p12

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    move-object/from16 p2, p13

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    move-wide/from16 p2, p14

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->n:J

    .line 45
    .line 46
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$p$a;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v5, p5

    .line 50
    move-object v2, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$a;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$p$b;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$b;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-wide/16 p3, 0x1388

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "type"

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "result"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "2000155"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "WindVaneWebView"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 76
    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "_"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 p1, 0x1

    .line 104
    if-ne p2, p1, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 166
    .line 167
    const/16 v0, 0x11f

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 178
    .line 179
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 190
    .line 191
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 196
    .line 197
    const/16 v0, 0x5e

    .line 198
    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 208
    .line 209
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 220
    .line 221
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 237
    .line 238
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "readyState:"

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 265
    .line 266
    const v2, 0xd6d89

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v2, v0, p2, v4, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 281
    .line 282
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 286
    .line 287
    :cond_9
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    const-string/jumbo v0, "wfr=1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p2, :cond_6

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "_"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 v1, 0x11f

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 129
    .line 130
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 141
    .line 142
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/16 v1, 0x5e

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 163
    .line 164
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 175
    .line 176
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 192
    .line 193
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const-wide/16 v2, 0x1388

    .line 206
    .line 207
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "#"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    const v0, 0xd6d89

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 149
    .line 150
    move-object v6, p4

    .line 151
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "WindVaneWebView"

    .line 164
    .line 165
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "onReceivedSslError:"

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, p2, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    const-string p3, ""

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    .line 144
    const v0, 0xd6d89

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 159
    .line 160
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "WindVaneWebView"

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method
