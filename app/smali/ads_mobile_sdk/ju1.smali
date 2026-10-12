.class public final Lads_mobile_sdk/ju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w5;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/hu1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/os/Bundle;

.field public final o:Z

.field public final p:Z

.field public final q:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 5

    .line 1
    const-string v0, "nativeAdMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lads_mobile_sdk/ju1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getImages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 50
    .line 51
    new-instance v4, Lads_mobile_sdk/iu1;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lads_mobile_sdk/iu1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v0

    .line 61
    :cond_1
    iput-object v2, p0, Lads_mobile_sdk/ju1;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getBody()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lads_mobile_sdk/ju1;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v0, Lads_mobile_sdk/hu1;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lads_mobile_sdk/hu1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v0, p0, Lads_mobile_sdk/ju1;->e:Lads_mobile_sdk/hu1;

    .line 85
    .line 86
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCallToAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lads_mobile_sdk/ju1;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdvertiser()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lads_mobile_sdk/ju1;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStore()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lads_mobile_sdk/ju1;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getPrice()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lads_mobile_sdk/ju1;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->hasVideoContent()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lads_mobile_sdk/ju1;->j:Z

    .line 135
    .line 136
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAttributionInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;->getImages()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 177
    .line 178
    new-instance v2, Lads_mobile_sdk/gu1;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lads_mobile_sdk/gu1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lads_mobile_sdk/ju1;->k:Landroid/view/View;

    .line 194
    .line 195
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediatedMediaView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lads_mobile_sdk/ju1;->l:Landroid/view/View;

    .line 202
    .line 203
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediatedAd()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lads_mobile_sdk/ju1;->m:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lads_mobile_sdk/ju1;->n:Landroid/os/Bundle;

    .line 218
    .line 219
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput-boolean p1, p0, Lads_mobile_sdk/ju1;->o:Z

    .line 226
    .line 227
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput-boolean p1, p0, Lads_mobile_sdk/ju1;->p:Z

    .line 234
    .line 235
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediaContentAspectRatio()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lads_mobile_sdk/ju1;->q:F

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->l:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 5
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/util/Map;)V
    .locals 2

    .line 3
    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    sget-object v1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ju1;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ju1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ju1;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasVideoContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ju1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lads_mobile_sdk/zj;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->e:Lads_mobile_sdk/hu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ju1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
