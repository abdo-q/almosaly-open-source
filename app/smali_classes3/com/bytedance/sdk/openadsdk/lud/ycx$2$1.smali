.class Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lud/ycx$2;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/lud/ycx$2;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lud/ycx$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->lud:Lcom/bytedance/sdk/openadsdk/lud/ycx$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->dj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->syc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->bhi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->sya:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lud(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->fby(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-gt v3, v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    if-gt v1, v2, :cond_4

    .line 122
    .line 123
    if-gez v1, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "The banner size invalid width="

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->zb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ",height="

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, -0x13

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;->onError(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->dj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

    .line 166
    .line 167
    const/4 v1, -0x4

    .line 168
    const-string v2, "adslot is null"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;->onError(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jc/fby;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->dj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lud/ycx$2$1;->ycx:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/fby;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/ul;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
