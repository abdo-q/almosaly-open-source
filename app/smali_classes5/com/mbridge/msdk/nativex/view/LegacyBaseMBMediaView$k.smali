.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "omsdk"

    .line 2
    .line 3
    .line 4
    const-string v1, "LegacyBaseMBMediaView"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->Q(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->R(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->R(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->halfLoadingViewisVisible()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->P(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    const-string p1, "is loading or no playing return;"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-string p1, "fullScreenShowUI"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->S(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$k;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo p1, "mnv adUserInteraction click"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p1

    .line 188
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_4
    return-void
.end method
