.class public final Lcom/google/ads/mediation/vungle/renderers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/renderers/c;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/renderers/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/renderers/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/renderers/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/InterstitialAdListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/ads/mediation/vungle/renderers/a;->a:I

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/renderers/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/renderers/a;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/renderers/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/ads/mediation/vungle/renderers/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/renderers/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/ads/mediation/vungle/renderers/c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/renderers/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const-string v0, "error"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/ads/mediation/vungle/renderers/b;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/renderers/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/mediation/vungle/renderers/d;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/ads/mediation/vungle/renderers/d;->b:Lcom/google/ads/mediation/vungle/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/vungle/ads/AdConfig;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v5, "adOrientation"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v3, v0}, Lcom/google/ads/mediation/vungle/renderers/d;->b(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "placementId"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/vungle/ads/InterstitialAd;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/ads/mediation/vungle/renderers/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v5, v4, v3}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/ads/mediation/vungle/renderers/d;->c:Lcom/vungle/ads/InterstitialAd;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "VungleInterstitialAd"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/vungle/renderers/d;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->load()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/ads/mediation/vungle/renderers/c;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/vungle/ads/VungleAdSize;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/ads/mediation/vungle/renderers/c;->d:Lcom/google/ads/mediation/vungle/a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v3, "context"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/a;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "placementId"

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/ads/mediation/vungle/renderers/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "adSize"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/vungle/ads/VungleBannerView;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5, v1}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v0, Lcom/google/ads/mediation/vungle/renderers/c;->c:Lcom/vungle/ads/VungleBannerView;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/renderers/c;->c:Lcom/vungle/ads/VungleBannerView;

    .line 135
    .line 136
    const-string v4, "VungleBannerAd"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lcom/vungle/ads/VungleBannerView;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v4, v0, Lcom/google/ads/mediation/vungle/renderers/c;->c:Lcom/vungle/ads/VungleBannerView;

    .line 146
    .line 147
    const-string v6, "bannerAdView"

    .line 148
    .line 149
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/vungle/ads/VungleAds$Companion;->isInline(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v3, v7, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eq v3, v6, :cond_5

    .line 184
    .line 185
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v3, v7, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eq v3, v6, :cond_5

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v3, v7, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eq v3, v6, :cond_5

    .line 228
    .line 229
    :cond_4
    const-string v3, "VungleBannerAd-custom"

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lcom/vungle/ads/VungleBannerView;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "CustomBannerSizeMismatch:w-"

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, "|h-"

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v3}, Lcom/vungle/ads/VungleMediationLogger;->logError(Lcom/vungle/ads/VungleAdType;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v6, "Please use a Liftoff inline placement ID in order to use custom size banner: placementId="

    .line 272
    .line 273
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, " adSize="

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/renderers/c;->c:Lcom/vungle/ads/VungleBannerView;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/vungle/renderers/c;->a(Lcom/vungle/ads/VungleBannerView;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/a;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/a;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/google/ads/mediation/vungle/renderers/b;

    .line 307
    .line 308
    iget-object v2, v1, Lcom/google/ads/mediation/vungle/renderers/b;->b:Lcom/google/ads/mediation/vungle/a;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Lcom/vungle/ads/AdConfig;

    .line 314
    .line 315
    invoke-direct {v3}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/a;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Landroid/os/Bundle;

    .line 321
    .line 322
    const-string v5, "adOrientation"

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3, v5}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 336
    .line 337
    .line 338
    :cond_6
    const-string v5, "back_button_immediately_enabled"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v3, v4}, Lcom/vungle/ads/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    .line 352
    .line 353
    .line 354
    :cond_7
    invoke-virtual {v1, v3, v0}, Lcom/google/ads/mediation/vungle/renderers/b;->b(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/a;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v2, Lcom/vungle/ads/InterstitialAd;

    .line 366
    .line 367
    iget-object v5, p0, Lcom/google/ads/mediation/vungle/renderers/a;->b:Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {v2, v5, v4, v3}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, Lcom/google/ads/mediation/vungle/renderers/b;->c:Lcom/vungle/ads/InterstitialAd;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Lcom/google/ads/mediation/vungle/renderers/b;->c:Lcom/vungle/ads/InterstitialAd;

    .line 378
    .line 379
    if-nez v2, :cond_8

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_8
    const-string v3, "VungleAppOpenAd"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_1
    iget-object v2, v1, Lcom/google/ads/mediation/vungle/renderers/b;->c:Lcom/vungle/ads/InterstitialAd;

    .line 388
    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/vungle/renderers/b;->a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
