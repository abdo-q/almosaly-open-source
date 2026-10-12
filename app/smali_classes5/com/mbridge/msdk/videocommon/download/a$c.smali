.class Lcom/mbridge/msdk/videocommon/download/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "CampaignDownLoadTask"

    .line 4
    .line 5
    const-string v2, "cache"

    .line 6
    .line 7
    const-string v3, "Rate : "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "2"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v5, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getTotal()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    if-ne v2, v4, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lt v2, v4, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " ReadyRate & cdRate = "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_1

    .line 157
    .line 158
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 159
    .line 160
    invoke-static {v2, v3, v3, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq p2, v0, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_3

    .line 201
    .line 202
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    return-void

    .line 212
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
