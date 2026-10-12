.class Lcom/mbridge/msdk/reward/adapter/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$i;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/b$i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$i;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    .line 14
    .line 15
    const-string v3, "m_download_end"

    .line 16
    .line 17
    iget v4, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->a:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->b(Lcom/mbridge/msdk/reward/adapter/b$i;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v10, "2"

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "scenes"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "url"

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v3, 0x11f

    .line 153
    .line 154
    if-ne v1, v3, :cond_1

    .line 155
    .line 156
    const-string v0, "3"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v3, 0x5e

    .line 175
    .line 176
    if-ne v1, v3, :cond_2

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->b(Lcom/mbridge/msdk/reward/adapter/b$i;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i$a;->f:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "RewardCampaignsResourceManager"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    return-void
.end method
