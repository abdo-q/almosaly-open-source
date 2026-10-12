.class public final Lcom/google/ads/mediation/facebook/rtb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public final a:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic b:Lcom/google/ads/mediation/facebook/rtb/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/rtb/e;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/d;->b:Lcom/google/ads/mediation/facebook/rtb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/d;->a:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/d;->b:Lcom/google/ads/mediation/facebook/rtb/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/rtb/e;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/rtb/e;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/mediation/facebook/rtb/e;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/d;->b:Lcom/google/ads/mediation/facebook/rtb/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/d;->a:Lcom/facebook/ads/NativeAdBase;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.facebook"

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    const-string v2, "Ad Loaded is not a Native Ad."

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v4

    .line 64
    :goto_0
    instance-of v6, p1, Lcom/facebook/ads/NativeBannerAd;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->w:Lcom/facebook/ads/MediaView;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move v4, v5

    .line 83
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 86
    .line 87
    const/16 v0, 0x6c

    .line 88
    .line 89
    const-string v2, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 90
    .line 91
    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/google/ads/mediation/facebook/rtb/c;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v3}, Lcom/google/ads/mediation/facebook/rtb/c;-><init>(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setImages(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    new-instance p1, Lcom/google/ads/mediation/facebook/rtb/c;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance p1, Lcom/google/ads/mediation/facebook/rtb/c;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {p1, v2}, Lcom/google/ads/mediation/facebook/rtb/c;-><init>(Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v2, Lcom/google/ads/mediation/facebook/rtb/c;

    .line 225
    .line 226
    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, v2, Lcom/google/ads/mediation/facebook/rtb/c;->a:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->w:Lcom/facebook/ads/MediaView;

    .line 253
    .line 254
    new-instance v2, Lcom/airbnb/lottie/network/d;

    .line 255
    .line 256
    const/16 v3, 0x17

    .line 257
    .line 258
    invoke-direct {v2, v0, v3}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHasVideoContent(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->w:Lcom/facebook/ads/MediaView;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "id"

    .line 284
    .line 285
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/rtb/e;->u:Lcom/facebook/ads/NativeAdBase;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "social_context"

    .line 295
    .line 296
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 307
    .line 308
    iput-object p1, v0, Lcom/google/ads/mediation/facebook/rtb/e;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 309
    .line 310
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/d;->b:Lcom/google/ads/mediation/facebook/rtb/e;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/ads/mediation/facebook/rtb/e;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onMediaDownloaded"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
