.class public final Lads_mobile_sdk/rr2;
.super Lads_mobile_sdk/cr2;
.source "SourceFile"


# instance fields
.field public final n:Lads_mobile_sdk/w02;

.field public final o:Z

.field public final p:Lads_mobile_sdk/j71;

.field public final q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final r:I

.field public final s:Z

.field public final t:Lads_mobile_sdk/mo;

.field public final u:Lads_mobile_sdk/i8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w02;Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;ZLads_mobile_sdk/j71;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;IZLads_mobile_sdk/mo;Lads_mobile_sdk/i8;Lads_mobile_sdk/ve2;)V
    .locals 16

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v15, p17

    .line 8
    .line 9
    move-object/from16 v0, p18

    .line 10
    .line 11
    const-string v1, "recursiveAdLoader"

    .line 12
    .line 13
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "traceMetaSet"

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "baseRequest"

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "requestType"

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "adConfiguration"

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "commonConfiguration"

    .line 45
    .line 46
    move-object/from16 v8, p9

    .line 47
    .line 48
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "serverTransaction"

    .line 52
    .line 53
    move-object/from16 v9, p10

    .line 54
    .line 55
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "renderId"

    .line 59
    .line 60
    move-object/from16 v10, p11

    .line 61
    .line 62
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "inspectorAdLifecycleMonitor"

    .line 66
    .line 67
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "nativeRequest"

    .line 71
    .line 72
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "refreshUpdateListener"

    .line 76
    .line 77
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "adSourceResponseInfoCollector"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "placementIdWrapper"

    .line 86
    .line 87
    move-object/from16 v11, p19

    .line 88
    .line 89
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move/from16 v6, p7

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move-wide/from16 v4, p5

    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/cr2;-><init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V

    .line 102
    .line 103
    .line 104
    iput-object v12, v0, Lads_mobile_sdk/rr2;->n:Lads_mobile_sdk/w02;

    .line 105
    .line 106
    move/from16 v1, p12

    .line 107
    .line 108
    iput-boolean v1, v0, Lads_mobile_sdk/rr2;->o:Z

    .line 109
    .line 110
    iput-object v13, v0, Lads_mobile_sdk/rr2;->p:Lads_mobile_sdk/j71;

    .line 111
    .line 112
    iput-object v14, v0, Lads_mobile_sdk/rr2;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 113
    .line 114
    move/from16 v1, p15

    .line 115
    .line 116
    iput v1, v0, Lads_mobile_sdk/rr2;->r:I

    .line 117
    .line 118
    move/from16 v1, p16

    .line 119
    .line 120
    iput-boolean v1, v0, Lads_mobile_sdk/rr2;->s:Z

    .line 121
    .line 122
    iput-object v15, v0, Lads_mobile_sdk/rr2;->t:Lads_mobile_sdk/mo;

    .line 123
    .line 124
    move-object/from16 v1, p18

    .line 125
    .line 126
    iput-object v1, v0, Lads_mobile_sdk/rr2;->u:Lads_mobile_sdk/i8;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/qr2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/qr2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/qr2;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/qr2;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/qr2;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/qr2;-><init>(Lads_mobile_sdk/rr2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/qr2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v2, Lads_mobile_sdk/qr2;->c:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 67
    .line 68
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    const-string v4, "<this>"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "pubid"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "getAsString(...)"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lads_mobile_sdk/cr2;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lads_mobile_sdk/cr2;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lads_mobile_sdk/cr2;->g()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v1, "googleExtrasBundle"

    .line 100
    .line 101
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 115
    .line 116
    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12, v15}, Lads_mobile_sdk/cr2;->a(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v8, v0, Lads_mobile_sdk/cr2;->l:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    const-string v7, "nativeRequest"

    .line 128
    .line 129
    iget-object v9, v0, Lads_mobile_sdk/rr2;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 130
    .line 131
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 135
    .line 136
    move-object v10, v9

    .line 137
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v11, v10

    .line 142
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object v13, v11

    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v14, v13

    .line 152
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v18, v17

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move-object/from16 v20, v18

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    move-object/from16 v21, v20

    .line 181
    .line 182
    invoke-interface/range {v21 .. v21}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    move-object/from16 v22, v21

    .line 187
    .line 188
    invoke-interface/range {v22 .. v22}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomFormatIds()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    move-object/from16 v23, v22

    .line 193
    .line 194
    invoke-interface/range {v23 .. v23}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    .line 195
    .line 196
    .line 197
    move-result v22

    .line 198
    move-object/from16 v24, v23

    .line 199
    .line 200
    invoke-interface/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    move-object/from16 v25, v24

    .line 205
    .line 206
    invoke-interface/range {v25 .. v25}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    move-object/from16 v26, v25

    .line 211
    .line 212
    invoke-interface/range {v26 .. v26}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    move-object/from16 v27, v26

    .line 217
    .line 218
    invoke-interface/range {v27 .. v27}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    move-object/from16 v28, v27

    .line 223
    .line 224
    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    .line 225
    .line 226
    .line 227
    move-result v27

    .line 228
    move-object/from16 v29, v28

    .line 229
    .line 230
    invoke-interface/range {v29 .. v29}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    .line 231
    .line 232
    .line 233
    move-result v28

    .line 234
    move-object/from16 v30, v29

    .line 235
    .line 236
    invoke-interface/range {v30 .. v30}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    move-object/from16 v31, v30

    .line 241
    .line 242
    invoke-interface/range {v31 .. v31}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v30

    .line 246
    invoke-interface/range {v31 .. v31}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    .line 247
    .line 248
    .line 249
    move-result v31

    .line 250
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    invoke-direct/range {v7 .. v34}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/d;Lcom/google/android/libraries/ads/mobile/sdk/common/b;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/util/List;ZZZI)V

    .line 259
    .line 260
    .line 261
    iput v6, v2, Lads_mobile_sdk/qr2;->c:I

    .line 262
    .line 263
    iget-object v1, v0, Lads_mobile_sdk/rr2;->n:Lads_mobile_sdk/w02;

    .line 264
    .line 265
    iget-object v1, v1, Lads_mobile_sdk/w02;->a:Lads_mobile_sdk/y2;

    .line 266
    .line 267
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lads_mobile_sdk/rc0;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v4, v1, Lads_mobile_sdk/rc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 277
    .line 278
    iget-object v4, v0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/av2;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v4, v1, Lads_mobile_sdk/rc0;->b:Lads_mobile_sdk/av2;

    .line 284
    .line 285
    iget-object v4, v0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/kh3;

    .line 286
    .line 287
    iget-object v6, v4, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v6, v1, Lads_mobile_sdk/rc0;->d:Lads_mobile_sdk/eq2;

    .line 293
    .line 294
    iget-object v4, v4, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v4, v1, Lads_mobile_sdk/rc0;->e:Lads_mobile_sdk/ih1;

    .line 300
    .line 301
    iget-boolean v4, v0, Lads_mobile_sdk/rr2;->o:Z

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v1, Lads_mobile_sdk/rc0;->g:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v4, v0, Lads_mobile_sdk/cr2;->m:Lads_mobile_sdk/dr2;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v4, v1, Lads_mobile_sdk/rc0;->h:Lads_mobile_sdk/dr2;

    .line 315
    .line 316
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iput-object v4, v1, Lads_mobile_sdk/rc0;->i:Ljava/lang/Boolean;

    .line 319
    .line 320
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    iput-object v4, v1, Lads_mobile_sdk/rc0;->j:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v4, v0, Lads_mobile_sdk/rr2;->p:Lads_mobile_sdk/j71;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v4, v1, Lads_mobile_sdk/rc0;->f:Lads_mobile_sdk/j71;

    .line 330
    .line 331
    iput-object v7, v1, Lads_mobile_sdk/rc0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 332
    .line 333
    iget v4, v0, Lads_mobile_sdk/rr2;->r:I

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v1, Lads_mobile_sdk/rc0;->l:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-boolean v4, v0, Lads_mobile_sdk/rr2;->s:Z

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v1, Lads_mobile_sdk/rc0;->n:Ljava/lang/Boolean;

    .line 348
    .line 349
    iget-object v4, v0, Lads_mobile_sdk/rr2;->t:Lads_mobile_sdk/mo;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v4, v1, Lads_mobile_sdk/rc0;->o:Lads_mobile_sdk/mo;

    .line 355
    .line 356
    iget-object v4, v0, Lads_mobile_sdk/rr2;->u:Lads_mobile_sdk/i8;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v4, v1, Lads_mobile_sdk/rc0;->k:Lads_mobile_sdk/i8;

    .line 362
    .line 363
    invoke-virtual {v1}, Lads_mobile_sdk/rc0;->a()Lads_mobile_sdk/kc0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lads_mobile_sdk/kc0;->M0:Lads_mobile_sdk/y2;

    .line 368
    .line 369
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lads_mobile_sdk/qc1;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lads_mobile_sdk/qc1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v3, :cond_4

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_4
    :goto_1
    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 383
    .line 384
    iput v5, v2, Lads_mobile_sdk/qr2;->c:I

    .line 385
    .line 386
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v3, :cond_5

    .line 391
    .line 392
    :goto_2
    return-object v3

    .line 393
    :cond_5
    :goto_3
    check-cast v1, Lkotlin/l;

    .line 394
    .line 395
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lads_mobile_sdk/wb;

    .line 398
    .line 399
    instance-of v2, v1, Lads_mobile_sdk/hv0;

    .line 400
    .line 401
    if-eqz v2, :cond_6

    .line 402
    .line 403
    new-instance v2, Lads_mobile_sdk/hv0;

    .line 404
    .line 405
    new-instance v3, Lads_mobile_sdk/hv0;

    .line 406
    .line 407
    check-cast v1, Lads_mobile_sdk/hv0;

    .line 408
    .line 409
    iget-object v1, v1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-direct {v3, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroidx/datastore/core/r;

    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    invoke-direct {v1, v3, v4}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :cond_6
    instance-of v2, v1, Lads_mobile_sdk/av0;

    .line 425
    .line 426
    if-eqz v2, :cond_7

    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_7
    new-instance v1, Lads_mobile_sdk/w7;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_8
    const-string v1, "innerAdUnitId"

    .line 436
    .line 437
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    throw v1
.end method
