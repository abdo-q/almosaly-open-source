.class public abstract Lcom/microsoft/signalr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/e;


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/f;


# direct methods
.method public static final B(Landroid/view/View;)Lcoil3/request/p;
    .locals 3

    .line 1
    sget v0, Lcoil3/core/a;->coil3_request_manager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcoil3/request/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcoil3/request/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget v0, Lcoil3/core/a;->coil3_request_manager:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcoil3/request/p;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcoil3/request/p;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v2, Lcoil3/request/p;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcoil3/request/p;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcoil3/core/a;->coil3_request_manager:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    return-object v2

    .line 53
    :goto_3
    monitor-exit p0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-object v0
.end method

.method public static G(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "pubMaticAdFactory"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getContext(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getServerParameters(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "publisher_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "profile_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    const-string v3, "ad_unit_id"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "com.google.ads.mediation.pubmatic"

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v5, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 77
    .line 78
    const/16 p2, 0x68

    .line 79
    .line 80
    const-string p3, "Missing or invalid Profile Id"

    .line 81
    .line 82
    invoke-direct {p0, p2, p3, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object v5, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 117
    .line 118
    invoke-direct {v3, p2, v1, v2, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v8, v3

    .line 122
    :goto_1
    new-instance v4, Lcom/google/ads/mediation/pubmatic/e;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string p2, "getBidResponse(...)"

    .line 129
    .line 130
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string p0, "getWatermark(...)"

    .line 138
    .line 139
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v5, p1

    .line 143
    move v9, p3

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/mediation/pubmatic/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Z)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :goto_2
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 149
    .line 150
    const/16 p1, 0x69

    .line 151
    .line 152
    const-string p2, "Missing or empty Ad Unit Id"

    .line 153
    .line 154
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :goto_3
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 175
    .line 176
    const/16 p1, 0x65

    .line 177
    .line 178
    const-string p2, "Missing or empty Publisher Id"

    .line 179
    .line 180
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static H(Landroidx/media3/common/util/t;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/t;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Landroidx/media3/common/util/t;

    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/media3/common/util/t;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Landroidx/media3/common/util/h0;->C(Landroidx/media3/common/util/t;Landroidx/media3/common/util/t;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Landroidx/media3/common/util/t;->b:I

    .line 70
    .line 71
    iget v6, v0, Landroidx/media3/common/util/t;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_13

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_12

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_6
    new-array v8, v4, [F

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_4
    if-ge v10, v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    aput v11, v8, v10

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v11, 0x7d00

    .line 134
    .line 135
    if-le v10, v11, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    int-to-double v1, v4

    .line 148
    mul-double/2addr v1, v11

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    div-double/2addr v1, v13

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    double-to-int v1, v1

    .line 159
    new-instance v2, Landroidx/media3/common/util/s;

    .line 160
    .line 161
    move/from16 v17, v5

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/media3/common/util/t;->a:[B

    .line 164
    .line 165
    array-length v9, v5

    .line 166
    move-wide/from16 v18, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct {v2, v5, v9, v11, v12}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 171
    .line 172
    .line 173
    iget v5, v0, Landroidx/media3/common/util/t;->b:I

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    mul-int/2addr v5, v9

    .line 178
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->r(I)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 v5, v10, 0x5

    .line 182
    .line 183
    new-array v5, v5, [F

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_c

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_b

    .line 197
    .line 198
    aget v23, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    shr-int/lit8 v25, v24, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v24, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v25, v11

    .line 210
    .line 211
    add-int v11, v11, v23

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v23, v21, 0x1

    .line 219
    .line 220
    aget v24, v8, v11

    .line 221
    .line 222
    aput v24, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v23

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move-object/from16 v1, v20

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/16 v9, 0x8

    .line 239
    .line 240
    const/4 v11, 0x5

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->g()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/lit8 v1, v1, 0x7

    .line 247
    .line 248
    and-int/lit8 v1, v1, -0x8

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->r(I)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x20

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-array v8, v4, [Landroidx/media3/exoplayer/video/spherical/f;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_8
    if-ge v9, v4, :cond_10

    .line 263
    .line 264
    const/16 v11, 0x8

    .line 265
    .line 266
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const v15, 0x1f400

    .line 279
    .line 280
    .line 281
    if-le v12, v15, :cond_d

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move-object v15, v2

    .line 285
    int-to-double v1, v10

    .line 286
    mul-double v1, v1, v18

    .line 287
    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    div-double/2addr v1, v13

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    double-to-int v1, v1

    .line 298
    mul-int/lit8 v2, v12, 0x3

    .line 299
    .line 300
    new-array v2, v2, [F

    .line 301
    .line 302
    mul-int/lit8 v11, v12, 0x2

    .line 303
    .line 304
    new-array v11, v11, [F

    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    :goto_9
    if-ge v2, v12, :cond_f

    .line 312
    .line 313
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    shr-int/lit8 v26, v24, 0x1

    .line 318
    .line 319
    move/from16 v27, v1

    .line 320
    .line 321
    and-int/lit8 v1, v24, 0x1

    .line 322
    .line 323
    neg-int v1, v1

    .line 324
    xor-int v1, v26, v1

    .line 325
    .line 326
    add-int v1, v1, v21

    .line 327
    .line 328
    if-ltz v1, :cond_a

    .line 329
    .line 330
    if-lt v1, v10, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    mul-int/lit8 v21, v2, 0x3

    .line 334
    .line 335
    mul-int/lit8 v24, v1, 0x5

    .line 336
    .line 337
    aget v26, v5, v24

    .line 338
    .line 339
    aput v26, v22, v21

    .line 340
    .line 341
    add-int/lit8 v26, v21, 0x1

    .line 342
    .line 343
    add-int/lit8 v28, v24, 0x1

    .line 344
    .line 345
    aget v28, v5, v28

    .line 346
    .line 347
    aput v28, v22, v26

    .line 348
    .line 349
    add-int/lit8 v21, v21, 0x2

    .line 350
    .line 351
    add-int/lit8 v26, v24, 0x2

    .line 352
    .line 353
    aget v26, v5, v26

    .line 354
    .line 355
    aput v26, v22, v21

    .line 356
    .line 357
    mul-int/lit8 v21, v2, 0x2

    .line 358
    .line 359
    add-int/lit8 v26, v24, 0x3

    .line 360
    .line 361
    aget v26, v5, v26

    .line 362
    .line 363
    aput v26, v11, v21

    .line 364
    .line 365
    add-int/lit8 v21, v21, 0x1

    .line 366
    .line 367
    add-int/lit8 v24, v24, 0x4

    .line 368
    .line 369
    aget v24, v5, v24

    .line 370
    .line 371
    aput v24, v11, v21

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    move/from16 v21, v1

    .line 376
    .line 377
    move/from16 v1, v27

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    new-instance v21, Landroidx/media3/exoplayer/video/spherical/f;

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    move-object/from16 v24, v11

    .line 385
    .line 386
    invoke-direct/range {v21 .. v26}, Landroidx/media3/exoplayer/video/spherical/f;-><init>([FI[FII)V

    .line 387
    .line 388
    .line 389
    aput-object v21, v8, v9

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    move-object v2, v15

    .line 394
    const/16 v1, 0x20

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_10
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/e;

    .line 399
    .line 400
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/video/spherical/e;-><init>([Landroidx/media3/exoplayer/video/spherical/f;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    if-nez v1, :cond_11

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    move/from16 v16, v1

    .line 411
    .line 412
    move-object/from16 v20, v2

    .line 413
    .line 414
    move/from16 v17, v5

    .line 415
    .line 416
    :goto_b
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 417
    .line 418
    .line 419
    move v4, v7

    .line 420
    move/from16 v1, v16

    .line 421
    .line 422
    move/from16 v5, v17

    .line 423
    .line 424
    move-object/from16 v2, v20

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :goto_c
    return-object v20

    .line 429
    :cond_13
    return-object v3
.end method

.method public static final I(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final J(Landroid/view/ViewStructure;Landroidx/compose/ui/node/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 2
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/a0;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v11, 0x8

    if-eqz v2, :cond_15

    .line 4
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    if-eqz v2, :cond_15

    .line 5
    iget-object v15, v2, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    .line 6
    iget-object v3, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Landroidx/collection/r0;->a:[J

    .line 8
    array-length v4, v2

    sub-int/2addr v4, v8

    move/from16 v31, v8

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x7

    .line 9
    :goto_0
    aget-wide v7, v2, v5

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, v30

    and-long/2addr v9, v7

    and-long v9, v9, v32

    cmp-long v9, v9, v32

    if-eqz v9, :cond_12

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_11

    and-long v34, v7, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_f

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v10

    .line 10
    aget-object v35, v15, v34

    aget-object v12, v3, v34

    move-object/from16 v13, v35

    check-cast v13, Landroidx/compose/ui/semantics/a0;

    move/from16 v35, v11

    .line 11
    sget-object v11, Landroidx/compose/ui/semantics/x;->r:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/autofill/e;

    goto/16 :goto_2

    .line 12
    :cond_0
    sget-object v11, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 14
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 15
    :cond_1
    sget-object v11, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    check-cast v24, Landroidx/compose/ui/autofill/p;

    goto/16 :goto_2

    .line 16
    :cond_2
    sget-object v11, Landroidx/compose/ui/semantics/x;->s:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    check-cast v23, Landroidx/compose/ui/autofill/g;

    goto/16 :goto_2

    .line 17
    :cond_3
    sget-object v11, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose/ui/text/g;

    goto/16 :goto_2

    .line 18
    :cond_4
    sget-object v11, Landroidx/compose/ui/semantics/x;->k:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v14, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v11, :cond_5

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 19
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    .line 20
    :cond_5
    sget-object v11, Landroidx/compose/ui/semantics/x;->O:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 21
    :cond_6
    sget-object v11, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v27, 0x1

    goto/16 :goto_2

    .line 22
    :cond_7
    sget-object v11, Landroidx/compose/ui/semantics/x;->n:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto/16 :goto_2

    .line 23
    :cond_8
    sget-object v11, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v12

    check-cast v26, Landroidx/compose/ui/semantics/j;

    goto :goto_2

    .line 24
    :cond_9
    sget-object v11, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    .line 25
    :cond_a
    sget-object v11, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v12

    check-cast v21, Landroidx/compose/ui/state/a;

    goto :goto_2

    .line 26
    :cond_b
    sget-object v11, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    .line 27
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    const/4 v11, 0x1

    .line 28
    sget-object v12, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 29
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    .line 30
    :cond_d
    sget-object v12, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 31
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    .line 32
    :cond_e
    sget-object v11, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/a0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v20, 0x1

    goto :goto_2

    :cond_f
    move/from16 v35, v11

    :cond_10
    :goto_2
    shr-long v7, v7, v35

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v35

    goto/16 :goto_1

    :cond_11
    move v7, v11

    if-ne v9, v7, :cond_14

    :cond_12
    if-eq v5, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_13
    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    :cond_14
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    move/from16 v11, v28

    goto :goto_3

    :cond_15
    move/from16 v31, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 33
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 34
    iget-boolean v8, v7, Landroidx/compose/ui/semantics/n;->c:Z

    if-eqz v8, :cond_19

    .line 35
    iget-boolean v8, v7, Landroidx/compose/ui/semantics/n;->d:Z

    if-eqz v8, :cond_16

    goto :goto_5

    .line 36
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/n;->e()Landroidx/compose/ui/semantics/n;

    move-result-object v7

    .line 37
    new-instance v8, Landroidx/collection/m0;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    move-result-object v9

    .line 39
    check-cast v9, Landroidx/collection/k0;

    .line 40
    iget-object v9, v9, Landroidx/collection/k0;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/collection/b;

    .line 41
    iget v9, v9, Landroidx/compose/runtime/collection/b;->c:I

    .line 42
    invoke-direct {v8, v9}, Landroidx/collection/m0;-><init>(I)V

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Landroidx/collection/m0;->c(Ljava/util/List;)V

    .line 45
    :cond_17
    :goto_4
    invoke-virtual {v8}, Landroidx/collection/m0;->i()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 46
    iget v9, v8, Landroidx/collection/m0;->b:I

    const/16 v36, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 47
    invoke-virtual {v8, v9}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/f0;

    .line 48
    invoke-virtual {v9}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 49
    iget-boolean v12, v10, Landroidx/compose/ui/semantics/n;->c:Z

    if-eqz v12, :cond_18

    goto :goto_4

    .line 50
    :cond_18
    invoke-virtual {v7, v10}, Landroidx/compose/ui/semantics/n;->j(Landroidx/compose/ui/semantics/n;)V

    .line 51
    iget-boolean v10, v10, Landroidx/compose/ui/semantics/n;->d:Z

    if-nez v10, :cond_17

    .line 52
    invoke-virtual {v9}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    move-result-object v9

    .line 53
    invoke-virtual {v8, v9}, Landroidx/collection/m0;->c(Ljava/util/List;)V

    goto :goto_4

    :cond_19
    :goto_5
    if-eqz v7, :cond_1f

    .line 54
    iget-object v7, v7, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    if-eqz v7, :cond_1f

    .line 55
    iget-object v8, v7, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 56
    iget-object v9, v7, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 57
    iget-object v7, v7, Landroidx/collection/r0;->a:[J

    .line 58
    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 59
    :goto_6
    aget-wide v14, v7, v12

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    not-long v7, v14

    shl-long v7, v7, v30

    and-long/2addr v7, v14

    and-long v7, v7, v32

    cmp-long v7, v7, v32

    if-eqz v7, :cond_1e

    sub-int v7, v12, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_1d

    and-long v37, v14, v18

    cmp-long v23, v37, v16

    if-gez v23, :cond_1c

    shl-int/lit8 v23, v12, 0x3

    add-int v23, v23, v8

    .line 60
    aget-object v26, v21, v23

    move/from16 v28, v8

    aget-object v8, v9, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v26

    check-cast v9, Landroidx/compose/ui/semantics/a0;

    move/from16 v26, v11

    .line 61
    sget-object v11, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/a0;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    .line 63
    :cond_1a
    sget-object v11, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/a0;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    :cond_1b
    :goto_8
    const/16 v8, 0x8

    goto :goto_9

    :cond_1c
    move/from16 v28, v8

    move-object/from16 v23, v9

    move/from16 v26, v11

    goto :goto_8

    :goto_9
    shr-long/2addr v14, v8

    add-int/lit8 v9, v28, 0x1

    move v8, v9

    move-object/from16 v9, v23

    move/from16 v11, v26

    goto :goto_7

    :cond_1d
    move-object/from16 v23, v9

    move/from16 v26, v11

    const/16 v8, 0x8

    if-ne v7, v8, :cond_20

    goto :goto_a

    :cond_1e
    move-object/from16 v23, v9

    move/from16 v26, v11

    const/16 v8, 0x8

    :goto_a
    if-eq v12, v10, :cond_20

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move/from16 v11, v26

    goto :goto_6

    :cond_1f
    move/from16 v26, v11

    const/4 v13, 0x0

    .line 64
    :cond_20
    iget v7, v1, Landroidx/compose/ui/node/f0;->b:I

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v7, 0x0

    :cond_21
    if-eqz v7, :cond_22

    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    move-object/from16 v8, p2

    goto :goto_c

    :cond_22
    const/4 v7, -0x1

    goto :goto_b

    .line 68
    :goto_c
    invoke-static {v0, v8, v7}, Landroidx/compose/ui/autofill/i;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    .line 70
    iget v6, v6, Landroidx/compose/ui/autofill/e;->a:I

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_23
    if-eqz v20, :cond_24

    const/16 v36, 0x1

    .line 72
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_24
    if-eqz v2, :cond_25

    .line 73
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_25
    move-object v12, v9

    :goto_d
    if-eqz v12, :cond_26

    .line 74
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/autofill/i;->e(Landroid/view/ViewStructure;I)V

    :cond_26
    if-eqz v3, :cond_27

    .line 75
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Landroidx/compose/ui/autofill/i;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/autofill/i;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_27
    if-eqz v4, :cond_28

    .line 77
    iget-object v3, v4, Landroidx/compose/ui/autofill/g;->a:Landroid/view/autofill/AutofillValue;

    .line 78
    invoke-static {v0, v3}, Landroidx/compose/ui/autofill/i;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v24, :cond_29

    .line 79
    invoke-static/range {v24 .. v24}, Lcom/google/android/play/core/splitinstall/e;->k(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v0, v3}, Landroidx/compose/ui/autofill/i;->c(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_29
    move-object/from16 v3, p4

    .line 80
    iget-object v3, v3, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 81
    iget v4, v1, Landroidx/compose/ui/node/f0;->b:I

    .line 82
    new-instance v6, Landroidx/compose/ui/autofill/s;

    invoke-direct {v6, v0}, Landroidx/compose/ui/autofill/s;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/text/input/internal/w;->s(ILkotlin/jvm/functions/p;)V

    if-eqz v25, :cond_2a

    .line 83
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2a
    const/4 v3, 0x4

    if-eqz v2, :cond_2c

    const/4 v11, 0x1

    .line 85
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 86
    sget-object v4, Landroidx/compose/ui/state/a;->a:Landroidx/compose/ui/state/a;

    if-ne v2, v4, :cond_2b

    const/4 v2, 0x1

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    .line 87
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_10

    :cond_2c
    if-eqz v25, :cond_2f

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v11, 0x1

    goto :goto_f

    .line 88
    :cond_2e
    iget v2, v5, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v2, v3, :cond_2d

    goto :goto_10

    .line 89
    :goto_f
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 90
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 92
    :cond_2f
    :goto_10
    sget-object v2, Landroidx/compose/ui/autofill/p;->a:Landroidx/compose/ui/autofill/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v2, Landroidx/compose/ui/autofill/o;->b:Landroidx/compose/ui/autofill/f;

    .line 94
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/e;->k(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->H([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v24, :cond_31

    .line 95
    invoke-static/range {v24 .. v24}, Lcom/google/android/play/core/splitinstall/e;->k(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v4, v2}, Lkotlin/collections/l;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_30

    move v2, v11

    goto :goto_12

    :cond_30
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_31
    const/4 v11, 0x1

    goto :goto_11

    :goto_12
    if-nez v27, :cond_33

    if-eqz v2, :cond_32

    goto :goto_13

    :cond_32
    const/4 v2, 0x0

    goto :goto_14

    :cond_33
    :goto_13
    move v2, v11

    :goto_14
    if-nez v2, :cond_35

    if-eqz v26, :cond_34

    goto :goto_15

    :cond_34
    const/4 v14, 0x0

    goto :goto_16

    :cond_35
    :goto_15
    move v14, v11

    .line 96
    :goto_16
    invoke-static {v0, v14}, Landroidx/compose/ui/autofill/i;->g(Landroid/view/ViewStructure;Z)V

    .line 97
    iget-object v4, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 98
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/e1;

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/e1;->c1()Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_17

    :cond_36
    const/4 v3, 0x0

    .line 100
    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_38

    .line 101
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v3, :cond_37

    .line 102
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 103
    check-cast v7, Landroidx/compose/ui/text/g;

    .line 104
    invoke-static {v4}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 105
    iget-object v7, v7, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    const/16 v8, 0xa

    .line 106
    invoke-static {v4, v7, v8}, Lf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 107
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string v3, "android.widget.TextView"

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 110
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    move-result-object v1

    .line 111
    check-cast v1, Landroidx/collection/k0;

    invoke-virtual {v1}, Landroidx/collection/k0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    if-eqz v5, :cond_39

    .line 112
    iget v1, v5, Landroidx/compose/ui/semantics/j;->a:I

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/platform/i0;->r(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    if-eqz v20, :cond_3b

    .line 115
    const-string v1, "android.widget.EditText"

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3a

    if-eqz v29, :cond_3a

    .line 118
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/arch/core/executor/d;->C(Landroid/view/ViewStructure;I)V

    :cond_3a
    if-eqz v2, :cond_3b

    .line 119
    invoke-static {v0}, Landroidx/compose/ui/autofill/i;->h(Landroid/view/ViewStructure;)V

    :cond_3b
    return-void
.end method

.method public static L(Lcom/google/android/exoplayer2/text/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static M(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static final N(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final O(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Q(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error code: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, ", message: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/database/SQLException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/y;->B(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/y;->B(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Landroidx/compose/ui/geometry/c;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final U(Landroidx/compose/ui/semantics/t;ILandroidx/compose/foundation/text/input/internal/l1;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Landroidx/compose/ui/semantics/t;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/b;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/semantics/t;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->e(Landroidx/compose/ui/semantics/t;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/a0;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lkotlin/math/a;->I(Landroidx/compose/ui/geometry/c;)Landroidx/compose/ui/unit/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Landroidx/compose/ui/unit/k;->a:I

    .line 67
    .line 68
    iget v8, v6, Landroidx/compose/ui/unit/k;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Landroidx/compose/ui/unit/k;->b:I

    .line 73
    .line 74
    iget v8, v6, Landroidx/compose/ui/unit/k;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/a0;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 92
    .line 93
    sget-object v8, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Landroidx/compose/ui/semantics/k;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 110
    .line 111
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Landroidx/compose/ui/scrollcapture/h;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v1}, Landroidx/compose/ui/scrollcapture/h;-><init>(Landroidx/compose/ui/semantics/t;ILandroidx/compose/ui/unit/k;Landroidx/compose/ui/node/e1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroidx/compose/foundation/text/input/internal/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lcom/microsoft/signalr/h;->U(Landroidx/compose/ui/semantics/t;ILandroidx/compose/foundation/text/input/internal/l1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v2, v2}, Landroidx/compose/ui/semantics/t;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final a(Landroidx/navigation/compose/n;Landroidx/compose/runtime/p;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v0, 0x118f13d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/saveable/k;->f(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/saveable/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 51
    .line 52
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/f3;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    if-ne v8, v9, :cond_7

    .line 87
    .line 88
    :cond_3
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 89
    .line 90
    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v11, v10

    .line 113
    check-cast v11, Landroidx/navigation/l;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v11, v11, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 120
    .line 121
    iget-object v11, v11, Landroidx/navigation/internal/c;->j:Landroidx/lifecycle/a0;

    .line 122
    .line 123
    iget-object v11, v11, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    :goto_3
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v8, v0, v7, v10}, Lcom/microsoft/signalr/h;->c(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/p;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Landroidx/navigation/o;->f:Lkotlinx/coroutines/flow/c1;

    .line 160
    .line 161
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v9, :cond_8

    .line 170
    .line 171
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 172
    .line 173
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move-object v4, v0

    .line 180
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 181
    .line 182
    const v0, -0x15e65d02

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Landroidx/navigation/l;

    .line 204
    .line 205
    iget-object v0, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 206
    .line 207
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Landroidx/navigation/compose/m;

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    or-int/2addr v0, v12

    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    if-ne v12, v9, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v12, Landroidx/compose/animation/core/f;

    .line 234
    .line 235
    const/16 v0, 0x19

    .line 236
    .line 237
    invoke-direct {v12, v0, v2, v1}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 244
    .line 245
    iget-object v13, v5, Landroidx/navigation/compose/m;->g:Landroidx/compose/ui/window/w;

    .line 246
    .line 247
    new-instance v0, Landroidx/navigation/compose/l;

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/l;-><init>(Landroidx/navigation/l;Landroidx/navigation/compose/n;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/m;)V

    .line 250
    .line 251
    .line 252
    move-object v14, v2

    .line 253
    move-object v15, v3

    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    const v1, 0x43541ebc

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v4, 0x180

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v3, v7

    .line 267
    move-object v0, v12

    .line 268
    move-object v1, v13

    .line 269
    invoke-static/range {v0 .. v5}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 270
    .line 271
    .line 272
    move-object v2, v14

    .line 273
    move-object v3, v15

    .line 274
    move-object/from16 v4, v16

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-object v14, v2

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v8, v0

    .line 288
    check-cast v8, Ljava/util/Set;

    .line 289
    .line 290
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    or-int/2addr v0, v1

    .line 299
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    if-ne v1, v9, :cond_c

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move-object v2, v14

    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    :goto_5
    new-instance v0, Landroidx/compose/foundation/text/t1;

    .line 313
    .line 314
    const/16 v5, 0xc

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    move-object v1, v11

    .line 318
    move-object v2, v14

    .line 319
    move-object/from16 v3, v16

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v0

    .line 328
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 329
    .line 330
    invoke-static {v8, v3, v1, v7}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    new-instance v1, Landroidx/compose/animation/core/g0;

    .line 340
    .line 341
    const/16 v3, 0x17

    .line 342
    .line 343
    invoke-direct {v1, v6, v3, v2}, Landroidx/compose/animation/core/g0;-><init>(IILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 347
    .line 348
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/pager/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/a2;Landroidx/compose/foundation/pager/i;FLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/h;ZLkotlin/jvm/functions/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/o;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v13, p13

    check-cast v13, Landroidx/compose/runtime/u;

    const v0, 0x6eeaae29

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p14, v0

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    const v5, 0x36586c00

    or-int/2addr v0, v5

    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    or-int/lit16 v2, v2, 0x6590

    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v5, p14, 0x1

    const v6, -0x1c00001

    if-eqz v5, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/u;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    and-int/2addr v0, v6

    and-int/lit16 v2, v2, -0x1c71

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v5, p11

    goto/16 :goto_7

    .line 3
    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    and-int/lit8 v10, v0, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v10, v11

    .line 4
    new-instance v11, Landroidx/compose/foundation/pager/z;

    .line 5
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v13}, Landroidx/compose/animation/y1;->a(Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/x;

    move-result-object v12

    .line 7
    sget-object v14, Landroidx/compose/animation/core/v2;->a:Ljava/lang/Object;

    int-to-float v14, v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 p13, v6

    const/high16 v6, 0x43c80000    # 400.0f

    .line 8
    invoke-static {v15, v6, v14, v7}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    move-result-object v6

    .line 9
    sget-object v14, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 10
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v14

    .line 11
    check-cast v14, Landroidx/compose/ui/unit/c;

    .line 12
    sget-object v15, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 13
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v15

    .line 14
    check-cast v15, Landroidx/compose/ui/unit/m;

    and-int/lit8 v16, v10, 0xe

    xor-int/lit8 v8, v16, 0x6

    if-le v8, v3, :cond_7

    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    and-int/lit8 v8, v10, 0x6

    if-ne v8, v3, :cond_9

    :cond_8
    move v8, v7

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 16
    :goto_5
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 17
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 18
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 19
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 20
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v10

    or-int/2addr v8, v10

    .line 21
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    .line 22
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v8, :cond_a

    if-ne v10, v14, :cond_b

    .line 23
    :cond_a
    new-instance v8, Landroidx/compose/foundation/contextmenu/i;

    invoke-direct {v8, v7, v1, v15}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/c;

    invoke-direct {v10, v1, v8, v11}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/foundation/pager/c;Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/pager/z;)V

    .line 25
    sget v8, Landroidx/compose/foundation/gestures/snapping/l;->a:F

    .line 26
    new-instance v8, Landroidx/compose/foundation/gestures/snapping/h;

    invoke-direct {v8, v10, v12, v6}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Landroidx/compose/foundation/gestures/snapping/c;Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/l1;)V

    .line 27
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v10, v8

    .line 28
    :cond_b
    move-object v6, v10

    check-cast v6, Landroidx/compose/foundation/gestures/snapping/h;

    and-int v8, v0, p13

    .line 29
    sget-object v10, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit8 v10, v0, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v3, :cond_c

    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v3, :cond_e

    :cond_d
    move/from16 v17, v7

    goto :goto_6

    :cond_e
    const/16 v17, 0x0

    .line 31
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_f

    if-ne v0, v14, :cond_10

    .line 32
    :cond_f
    new-instance v0, Landroidx/compose/foundation/pager/a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/c;)V

    .line 33
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 34
    :cond_10
    check-cast v0, Landroidx/compose/foundation/pager/a;

    .line 35
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/m;->c:Landroidx/compose/foundation/gestures/snapping/m;

    .line 36
    invoke-static {v13}, Landroidx/compose/foundation/d2;->a(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/o;

    move-result-object v10

    and-int/lit16 v2, v2, -0x1c71

    sget-object v11, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i;

    move v4, v8

    move-object v8, v0

    move v0, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v4

    move v4, v7

    move-object v7, v11

    move-object v11, v3

    move-object v3, v6

    .line 37
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->q()V

    .line 38
    sget-object v6, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    const v6, 0x36180d80

    or-int v14, v0, v6

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    const v2, 0x1b6c06

    or-int v15, v0, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v12, p12

    .line 39
    invoke-static/range {v0 .. v15}, Lcom/google/android/play/core/splitinstall/e;->c(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/c;Landroidx/compose/foundation/layout/a2;Landroidx/compose/foundation/gestures/snapping/h;ZLandroidx/compose/foundation/o;FLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    move-object v12, v5

    move-object v6, v10

    move-object v10, v8

    move v8, v4

    move-object v4, v7

    move-object v7, v3

    goto :goto_8

    .line 40
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 41
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v0, Landroidx/compose/foundation/pager/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/n;-><init>(Landroidx/compose/foundation/pager/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/a2;Landroidx/compose/foundation/pager/i;FLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/h;ZLkotlin/jvm/functions/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/o;Landroidx/compose/runtime/internal/d;I)V

    .line 42
    iput-object v0, v15, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_12
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/f3;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/navigation/l;

    .line 78
    .line 79
    iget-object v3, v2, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/navigation/internal/c;->j:Landroidx/lifecycle/a0;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/2addr v4, v5

    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v5, v4, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v5, Landroidx/compose/foundation/pager/o;

    .line 108
    .line 109
    invoke-direct {v5, v2, p0, v0}, Landroidx/compose/foundation/pager/o;-><init>(Landroidx/navigation/l;Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 116
    .line 117
    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final d(IFLandroidx/graphics/shapes/b;Ljava/util/List;)Landroidx/graphics/shapes/n;
    .locals 8

    .line 1
    const-string/jumbo v0, "rounding"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    mul-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    sget v4, Landroidx/graphics/shapes/o;->b:F

    .line 17
    .line 18
    int-to-float v5, p0

    .line 19
    div-float/2addr v4, v5

    .line 20
    const/4 v5, 0x2

    .line 21
    int-to-float v6, v5

    .line 22
    mul-float/2addr v4, v6

    .line 23
    int-to-float v6, v1

    .line 24
    mul-float/2addr v4, v6

    .line 25
    invoke-static {p1, v4}, Landroidx/graphics/shapes/o;->e(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v3, v3}, Landroidx/collection/k;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v6, v7, v3, v4}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aput v7, v0, v2

    .line 44
    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput v3, v0, v6

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lcom/microsoft/signalr/h;->e([FLandroidx/graphics/shapes/b;Ljava/util/List;FF)Landroidx/graphics/shapes/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final e([FLandroidx/graphics/shapes/b;Ljava/util/List;FF)Landroidx/graphics/shapes/n;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    const-string/jumbo v4, "rounding"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v4, v0

    const/4 v6, 0x6

    if-lt v4, v6, :cond_18

    .line 4
    array-length v4, v0

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_17

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v6

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string/jumbo v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v8, v0

    div-int/2addr v8, v6

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/b;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, v5

    :goto_3
    add-int v12, v11, v8

    sub-int/2addr v12, v7

    .line 13
    rem-int/2addr v12, v8

    mul-int/2addr v12, v6

    add-int/lit8 v21, v11, 0x1

    .line 14
    rem-int v13, v21, v8

    mul-int/2addr v13, v6

    move v14, v13

    .line 15
    new-instance v13, Landroidx/graphics/shapes/m;

    .line 16
    aget v15, v0, v12

    add-int/2addr v12, v7

    aget v12, v0, v12

    invoke-static {v15, v12}, Landroidx/collection/k;->a(FF)J

    move-result-wide v15

    mul-int/lit8 v11, v11, 0x2

    .line 17
    aget v12, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v12, v11}, Landroidx/collection/k;->a(FF)J

    move-result-wide v11

    .line 18
    aget v2, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    invoke-static {v2, v14}, Landroidx/collection/k;->a(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    .line 19
    invoke-direct/range {v13 .. v20}, Landroidx/graphics/shapes/m;-><init>(JJJLandroidx/graphics/shapes/b;)V

    .line 20
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v10, v8}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v1}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    move-result-object v1

    .line 24
    :goto_4
    iget-boolean v5, v1, Lkotlin/ranges/f;->c:Z

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v1}, Lkotlin/collections/d0;->nextInt()I

    move-result v5

    .line 26
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/m;

    .line 27
    iget v12, v12, Landroidx/graphics/shapes/m;->h:F

    add-int/lit8 v13, v5, 0x1

    .line 28
    rem-int/2addr v13, v8

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/m;

    .line 29
    iget v14, v14, Landroidx/graphics/shapes/m;->h:F

    add-float/2addr v12, v14

    .line 30
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/m;

    invoke-virtual {v14}, Landroidx/graphics/shapes/m;->c()F

    move-result v14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/m;

    invoke-virtual {v15}, Landroidx/graphics/shapes/m;->c()F

    move-result v15

    add-float/2addr v15, v14

    mul-int/2addr v5, v6

    .line 31
    aget v14, v0, v5

    add-int/2addr v5, v7

    .line 32
    aget v5, v0, v5

    mul-int/2addr v13, v6

    .line 33
    aget v16, v0, v13

    add-int/2addr v13, v7

    .line 34
    aget v13, v0, v13

    sub-float v14, v14, v16

    sub-float/2addr v5, v13

    .line 35
    sget v13, Landroidx/graphics/shapes/o;->b:F

    mul-float/2addr v14, v14

    mul-float/2addr v5, v5

    add-float/2addr v5, v14

    float-to-double v13, v5

    .line 36
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    cmpl-float v13, v12, v5

    if-lez v13, :cond_5

    div-float/2addr v5, v12

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 38
    new-instance v12, Lkotlin/l;

    invoke-direct {v12, v5, v11}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v11, v15, v5

    if-lez v11, :cond_6

    sub-float/2addr v5, v12

    sub-float/2addr v15, v12

    div-float/2addr v5, v15

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 40
    new-instance v12, Lkotlin/l;

    invoke-direct {v12, v3, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_6
    new-instance v12, Lkotlin/l;

    invoke-direct {v12, v3, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_6
    if-ge v1, v8, :cond_11

    .line 43
    new-array v12, v6, [F

    move v13, v10

    move v14, v13

    :goto_7
    if-ge v13, v6, :cond_9

    add-int v16, v1, v8

    add-int/lit8 v16, v16, -0x1

    add-int v16, v16, v13

    move/from16 v17, v10

    .line 44
    rem-int v10, v16, v8

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/l;

    move/from16 p1, v11

    .line 45
    iget-object v11, v10, Lkotlin/l;->a:Ljava/lang/Object;

    .line 46
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 47
    iget-object v10, v10, Lkotlin/l;->b:Ljava/lang/Object;

    .line 48
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 49
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p2, 0x3

    move-object/from16 v15, v16

    check-cast v15, Landroidx/graphics/shapes/m;

    .line 50
    iget v15, v15, Landroidx/graphics/shapes/m;->h:F

    mul-float/2addr v15, v11

    .line 51
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/m;

    invoke-virtual {v11}, Landroidx/graphics/shapes/m;->c()F

    move-result v11

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v6

    move-object/from16 v6, v16

    check-cast v6, Landroidx/graphics/shapes/m;

    .line 52
    iget v6, v6, Landroidx/graphics/shapes/m;->h:F

    invoke-static {v11, v6, v10, v15}, Lf;->b(FFFF)F

    move-result v6

    add-int/lit8 v10, v14, 0x1

    .line 53
    array-length v11, v12

    if-ge v11, v10, :cond_8

    .line 54
    array-length v11, v12

    mul-int/lit8 v11, v11, 0x3

    div-int/lit8 v11, v11, 0x2

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 55
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v11

    const-string v12, "copyOf(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    .line 56
    :cond_8
    aput v6, v12, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p1

    move v14, v10

    move/from16 v10, v17

    move/from16 v6, v18

    goto :goto_7

    :cond_9
    move/from16 v18, v6

    move/from16 v17, v10

    move/from16 p1, v11

    const/16 p2, 0x3

    .line 57
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/m;

    const/4 v10, 0x0

    .line 58
    const-string v11, "Index must be between 0 and size"

    if-lez v14, :cond_10

    .line 59
    aget v13, v12, v17

    if-ge v7, v14, :cond_f

    aget v10, v12, v7

    .line 60
    iget-wide v11, v6, Landroidx/graphics/shapes/m;->e:J

    .line 61
    iget-wide v14, v6, Landroidx/graphics/shapes/m;->d:J

    move/from16 v16, v7

    iget v7, v6, Landroidx/graphics/shapes/m;->f:F

    move-object/from16 v19, v4

    iget-wide v3, v6, Landroidx/graphics/shapes/m;->b:J

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move/from16 v23, v1

    .line 62
    iget v1, v6, Landroidx/graphics/shapes/m;->h:F

    const v24, 0x38d1b717    # 1.0E-4f

    cmpg-float v25, v1, v24

    if-ltz v25, :cond_a

    cmpg-float v25, v5, v24

    if-ltz v25, :cond_a

    cmpg-float v24, v7, v24

    if-gez v24, :cond_b

    :cond_a
    move-object v13, v2

    move-object/from16 v24, v9

    goto/16 :goto_c

    .line 63
    :cond_b
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 64
    invoke-virtual {v6, v13}, Landroidx/graphics/shapes/m;->a(F)F

    move-result v26

    .line 65
    invoke-virtual {v6, v10}, Landroidx/graphics/shapes/m;->a(F)F

    move-result v10

    mul-float/2addr v7, v5

    div-float v37, v7, v1

    .line 66
    sget v1, Landroidx/graphics/shapes/o;->b:F

    mul-float v1, v37, v37

    mul-float v7, v5, v5

    add-float/2addr v7, v1

    move-object v13, v2

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    move-object v2, v9

    move v7, v10

    .line 67
    invoke-static {v14, v15, v11, v12}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    move-result-wide v9

    move-object/from16 v24, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v9, v10, v2}, Lcom/google/android/play/core/splitinstall/e;->h(JF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->l(J)J

    move-result-wide v9

    invoke-static {v9, v10, v1}, Lcom/google/android/play/core/splitinstall/e;->D(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/graphics/shapes/m;->i:J

    .line 68
    invoke-static {v14, v15, v5}, Lcom/google/android/play/core/splitinstall/e;->D(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    move-result-wide v31

    .line 69
    invoke-static {v11, v12, v5}, Lcom/google/android/play/core/splitinstall/e;->D(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    move-result-wide v33

    .line 70
    iget-wide v1, v6, Landroidx/graphics/shapes/m;->b:J

    .line 71
    iget-wide v3, v6, Landroidx/graphics/shapes/m;->a:J

    .line 72
    iget-wide v9, v6, Landroidx/graphics/shapes/m;->i:J

    move-wide/from16 v27, v1

    move-wide/from16 v29, v3

    move/from16 v25, v5

    move-wide/from16 v35, v9

    .line 73
    invoke-static/range {v25 .. v37}, Landroidx/graphics/shapes/m;->b(FFJJJJJF)Landroidx/graphics/shapes/c;

    move-result-object v1

    .line 74
    iget-wide v2, v6, Landroidx/graphics/shapes/m;->b:J

    .line 75
    iget-wide v4, v6, Landroidx/graphics/shapes/m;->c:J

    .line 76
    iget-wide v9, v6, Landroidx/graphics/shapes/m;->i:J

    move-wide/from16 v26, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v26

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move/from16 v26, v7

    move-wide/from16 v35, v9

    .line 77
    invoke-static/range {v25 .. v37}, Landroidx/graphics/shapes/m;->b(FFJJJJJF)Landroidx/graphics/shapes/c;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/graphics/shapes/c;->a()F

    move-result v25

    invoke-virtual {v2}, Landroidx/graphics/shapes/c;->b()F

    move-result v26

    .line 79
    iget-object v2, v2, Landroidx/graphics/shapes/c;->a:[F

    const/4 v3, 0x4

    aget v27, v2, v3

    const/4 v3, 0x5

    .line 80
    aget v28, v2, v3

    .line 81
    aget v29, v2, v18

    .line 82
    aget v30, v2, p2

    .line 83
    aget v31, v2, v17

    .line 84
    aget v32, v2, v16

    .line 85
    invoke-static/range {v25 .. v32}, Lcom/criteo/publisher/logging/c;->a(FFFFFFFF)Landroidx/graphics/shapes/c;

    move-result-object v2

    .line 86
    iget-wide v3, v6, Landroidx/graphics/shapes/m;->i:J

    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v3

    .line 87
    iget-wide v4, v6, Landroidx/graphics/shapes/m;->i:J

    invoke-static {v4, v5}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v4

    .line 88
    invoke-virtual {v1}, Landroidx/graphics/shapes/c;->a()F

    move-result v5

    .line 89
    invoke-virtual {v1}, Landroidx/graphics/shapes/c;->b()F

    move-result v6

    .line 90
    iget-object v7, v2, Landroidx/graphics/shapes/c;->a:[F

    aget v9, v7, v17

    .line 91
    aget v7, v7, v16

    sub-float v10, v5, v3

    sub-float v11, v6, v4

    .line 92
    invoke-static {v10, v11}, Landroidx/graphics/shapes/o;->b(FF)J

    move-result-wide v14

    sub-float v3, v9, v3

    sub-float v4, v7, v4

    move/from16 p2, v10

    move v12, v11

    .line 93
    invoke-static {v3, v4}, Landroidx/graphics/shapes/o;->b(FF)J

    move-result-wide v10

    move/from16 v25, v3

    .line 94
    invoke-static {v14, v15}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v3

    neg-float v3, v3

    move/from16 v26, v4

    invoke-static {v14, v15}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/collection/k;->a(FF)J

    move-result-wide v3

    move-wide/from16 v27, v3

    .line 95
    invoke-static {v10, v11}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v10, v11}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/collection/k;->a(FF)J

    move-result-wide v3

    .line 96
    invoke-static/range {v27 .. v28}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v29

    mul-float v29, v29, v25

    invoke-static/range {v27 .. v28}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v25

    mul-float v25, v25, v26

    add-float v25, v25, v29

    cmpl-float v25, v25, p1

    if-ltz v25, :cond_c

    move/from16 v25, v16

    goto :goto_8

    :cond_c
    move/from16 v25, v17

    .line 97
    :goto_8
    invoke-static {v14, v15, v10, v11}, Lcom/google/android/play/core/splitinstall/e;->i(JJ)F

    move-result v10

    const v11, 0x3f7fbe77    # 0.999f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_d

    const v11, 0x3eaaaaab

    .line 98
    invoke-static {v5, v9, v11}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v27

    .line 99
    invoke-static {v6, v7, v11}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v28

    const v3, 0x3f2aaaab

    .line 100
    invoke-static {v5, v9, v3}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v29

    .line 101
    invoke-static {v6, v7, v3}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v30

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v32, v7

    move/from16 v31, v9

    .line 102
    invoke-static/range {v25 .. v32}, Lcom/criteo/publisher/logging/c;->a(FFFFFFFF)Landroidx/graphics/shapes/c;

    move-result-object v3

    goto :goto_a

    :cond_d
    move/from16 v26, v6

    move/from16 v32, v7

    move/from16 v31, v9

    mul-float v6, p2, p2

    mul-float v11, v12, v12

    add-float/2addr v11, v6

    float-to-double v6, v11

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    move/from16 v7, v18

    int-to-float v9, v7

    move/from16 v7, v16

    int-to-float v11, v7

    sub-float v7, v11, v10

    mul-float/2addr v9, v7

    float-to-double v14, v9

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v10, v10

    sub-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v6

    div-float/2addr v9, v7

    if-eqz v25, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/high16 v6, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v9, v6

    .line 105
    invoke-static/range {v27 .. v28}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v6, v5

    .line 106
    invoke-static/range {v27 .. v28}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v7

    mul-float/2addr v7, v9

    add-float v28, v7, v26

    .line 107
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v7

    mul-float/2addr v7, v9

    sub-float v29, v31, v7

    .line 108
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v3

    mul-float/2addr v3, v9

    sub-float v30, v32, v3

    move/from16 v25, v5

    move/from16 v27, v6

    .line 109
    invoke-static/range {v25 .. v32}, Lcom/criteo/publisher/logging/c;->a(FFFFFFFF)Landroidx/graphics/shapes/c;

    move-result-object v3

    .line 110
    :goto_a
    filled-new-array {v1, v3, v2}, [Landroidx/graphics/shapes/c;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v19

    goto :goto_d

    .line 112
    :goto_c
    iput-wide v3, v6, Landroidx/graphics/shapes/m;->i:J

    .line 113
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v1

    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v2

    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v3

    const v11, 0x3eaaaaab

    .line 114
    invoke-static {v1, v5, v11}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v27

    .line 115
    invoke-static {v2, v3, v11}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v28

    const v4, 0x3f2aaaab

    .line 116
    invoke-static {v1, v5, v4}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v29

    .line 117
    invoke-static {v2, v3, v4}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v30

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v31, v5

    .line 118
    invoke-static/range {v25 .. v32}, Lcom/criteo/publisher/logging/c;->a(FFFFFFFF)Landroidx/graphics/shapes/c;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 120
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v23, 0x1

    move/from16 v11, p1

    move-object v4, v2

    move-object v2, v13

    move/from16 v10, v17

    move-object/from16 v9, v24

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_6

    .line 121
    :cond_f
    invoke-static {v11}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    throw v10

    :cond_10
    invoke-static {v11}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    throw v10

    :cond_11
    move-object v2, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move/from16 p1, v11

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v17

    :goto_e
    if-ge v3, v8, :cond_13

    add-int v4, v3, v8

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    .line 123
    rem-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    .line 124
    rem-int v6, v5, v8

    mul-int/lit8 v7, v3, 0x2

    .line 125
    aget v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v0, v7

    invoke-static {v9, v7}, Landroidx/collection/k;->a(FF)J

    move-result-wide v9

    const/16 v18, 0x2

    mul-int/lit8 v4, v4, 0x2

    .line 126
    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v7, v4}, Landroidx/collection/k;->a(FF)J

    move-result-wide v11

    mul-int/lit8 v4, v6, 0x2

    .line 127
    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v7, v4}, Landroidx/collection/k;->a(FF)J

    move-result-wide v13

    .line 128
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/play/core/splitinstall/e;->t(JJ)J

    move-result-wide v11

    invoke-static {v13, v14, v9, v10}, Lcom/google/android/play/core/splitinstall/e;->t(JJ)J

    move-result-wide v13

    .line 129
    invoke-static {v11, v12}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v4

    invoke-static {v13, v14}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v11, v12}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    move-result v4

    invoke-static {v13, v14}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    move-result v11

    mul-float/2addr v11, v4

    sub-float/2addr v7, v11

    cmpl-float v4, v7, p1

    if-lez v4, :cond_12

    const/16 v31, 0x1

    goto :goto_f

    :cond_12
    move/from16 v31, v17

    .line 130
    :goto_f
    new-instance v25, Landroidx/graphics/shapes/e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/util/List;

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/graphics/shapes/m;

    .line 131
    iget-wide v11, v7, Landroidx/graphics/shapes/m;->i:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    .line 132
    invoke-direct/range {v25 .. v31}, Landroidx/graphics/shapes/e;-><init>(Ljava/util/List;JJZ)V

    move-object/from16 v7, v25

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v7, Landroidx/graphics/shapes/f;

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/c;

    invoke-virtual {v9}, Landroidx/graphics/shapes/c;->a()F

    move-result v9

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/c;

    invoke-virtual {v3}, Landroidx/graphics/shapes/c;->b()F

    move-result v3

    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/c;

    .line 137
    iget-object v10, v10, Landroidx/graphics/shapes/c;->a:[F

    .line 138
    aget v10, v10, v17

    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/c;

    .line 140
    iget-object v6, v6, Landroidx/graphics/shapes/c;->a:[F

    const/16 v16, 0x1

    .line 141
    aget v6, v6, v16

    const v11, 0x3eaaaaab

    .line 142
    invoke-static {v9, v10, v11}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v24

    .line 143
    invoke-static {v3, v6, v11}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v25

    const v12, 0x3f2aaaab

    .line 144
    invoke-static {v9, v10, v12}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v26

    .line 145
    invoke-static {v3, v6, v12}, Landroidx/graphics/shapes/o;->c(FFF)F

    move-result v27

    move/from16 v23, v3

    move/from16 v29, v6

    move/from16 v22, v9

    move/from16 v28, v10

    .line 146
    invoke-static/range {v22 .. v29}, Lcom/criteo/publisher/logging/c;->a(FFFFFFFF)Landroidx/graphics/shapes/c;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 148
    invoke-direct {v7, v3}, Landroidx/graphics/shapes/g;-><init>(Ljava/util/List;)V

    .line 149
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v4

    move v3, v5

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    cmpg-float v2, p4, v2

    if-nez v2, :cond_16

    :goto_10
    move/from16 v2, p1

    move v11, v2

    move/from16 v10, v17

    .line 150
    :goto_11
    array-length v3, v0

    if-ge v10, v3, :cond_15

    add-int/lit8 v3, v10, 0x1

    .line 151
    aget v4, v0, v10

    add-float/2addr v11, v4

    add-int/lit8 v10, v10, 0x2

    .line 152
    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    .line 153
    :cond_15
    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v11, v3

    const/4 v7, 0x2

    int-to-float v3, v7

    div-float/2addr v11, v3

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-static {v11, v2}, Landroidx/collection/k;->a(FF)J

    move-result-wide v2

    goto :goto_12

    .line 154
    :cond_16
    invoke-static/range {p3 .. p4}, Landroidx/collection/k;->a(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 157
    new-instance v3, Landroidx/graphics/shapes/n;

    invoke-direct {v3, v1, v0, v2}, Landroidx/graphics/shapes/n;-><init>(Ljava/util/AbstractList;FF)V

    return-object v3

    .line 158
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string/jumbo v0, "null reference"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i([ZI[IZ)I
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    move v5, v1

    .line 10
    :goto_1
    if-ge v5, v4, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, p1, 0x1

    .line 13
    .line 14
    aput-boolean p3, p0, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v3, v4

    .line 21
    xor-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static l(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string/jumbo v1, "out of range: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Landroid/adservices/topics/a;->m(JZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    long-to-int p0, p0

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/androidnetworking/common/h;->d:Lcom/androidnetworking/common/h;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method public static final n(JLandroidx/compose/ui/geometry/c;)Z
    .locals 4

    .line 1
    iget v0, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 2
    .line 3
    iget v1, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 23
    .line 24
    iget p2, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p1, v0, p0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p0, p2

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final p(Landroidx/datastore/core/g;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(Landroidx/sqlite/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sql"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lhilt_aggregated_deps/n;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {p0, p1}, Lhilt_aggregated_deps/n;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/activity/k;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public abstract A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract C()I
.end method

.method public abstract D(F)Z
.end method

.method public abstract E(Landroid/view/View;)Z
.end method

.method public abstract F(FF)Z
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract P(Landroid/view/View;F)Z
.end method

.method public abstract R(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract S(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/signalr/h;->t()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/signalr/h;->q(Ljava/lang/String;)[Z

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length p3, p1

    .line 36
    add-int/2addr p2, p3

    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int p2, v1, p2

    .line 49
    .line 50
    mul-int v2, p3, p2

    .line 51
    .line 52
    sub-int v2, v1, v2

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    new-instance v3, Lcom/google/zxing/common/b;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v4, v1

    .line 63
    :goto_0
    if-ge v4, p3, :cond_2

    .line 64
    .line 65
    aget-boolean v5, p1, v4

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, p2, v0}, Lcom/google/zxing/common/b;->c(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    add-int/2addr v2, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v3

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Found empty contents"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public abstract j(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract k(I)F
.end method

.method public o(Lcom/caverock/androidsvg/k1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract q(Ljava/lang/String;)[Z
.end method

.method public abstract s(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y(Landroid/view/View;)I
.end method
