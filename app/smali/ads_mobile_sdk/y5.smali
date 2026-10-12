.class public final Lads_mobile_sdk/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Lads_mobile_sdk/dj;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Ljava/util/Optional;

.field public final d:Lads_mobile_sdk/cu2;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/av2;

.field public final g:Z

.field public final h:Lads_mobile_sdk/qr0;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dj;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Optional;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/av2;ZLads_mobile_sdk/qr0;JZLjava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bannerRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestConfigurationWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flags"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "isPersistentCacheFillRequest"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/y5;->a:Lads_mobile_sdk/dj;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/y5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/y5;->c:Ljava/util/Optional;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/y5;->d:Lads_mobile_sdk/cu2;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/y5;->e:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/y5;->f:Lads_mobile_sdk/av2;

    .line 55
    .line 56
    iput-boolean p7, p0, Lads_mobile_sdk/y5;->g:Z

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/y5;->h:Lads_mobile_sdk/qr0;

    .line 59
    .line 60
    iput-wide p9, p0, Lads_mobile_sdk/y5;->i:J

    .line 61
    .line 62
    iput-boolean p11, p0, Lads_mobile_sdk/y5;->j:Z

    .line 63
    .line 64
    iput-object p12, p0, Lads_mobile_sdk/y5;->k:Ljava/util/Optional;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->f:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/y5;->d:Lads_mobile_sdk/cu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/cd;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lads_mobile_sdk/y5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "_emulatorLiveAds"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v9, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lads_mobile_sdk/y5;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v9, v2

    .line 41
    :goto_0
    iget-object v2, v0, Lads_mobile_sdk/y5;->a:Lads_mobile_sdk/dj;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v2, Lads_mobile_sdk/hv0;

    .line 51
    .line 52
    new-instance v4, Lads_mobile_sdk/x5;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 64
    .line 65
    iget v11, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/w;->a:I

    .line 66
    .line 67
    iget-object v1, v0, Lads_mobile_sdk/y5;->c:Ljava/util/Optional;

    .line 68
    .line 69
    invoke-static {v1}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v12, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v12, v3

    .line 84
    :goto_1
    iget-wide v13, v0, Lads_mobile_sdk/y5;->i:J

    .line 85
    .line 86
    sub-long v15, v6, v13

    .line 87
    .line 88
    iget-object v1, v0, Lads_mobile_sdk/y5;->k:Ljava/util/Optional;

    .line 89
    .line 90
    invoke-static {v1}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_2
    move/from16 v18, v3

    .line 103
    .line 104
    iget-object v5, v0, Lads_mobile_sdk/y5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 105
    .line 106
    iget-object v10, v0, Lads_mobile_sdk/y5;->f:Lads_mobile_sdk/av2;

    .line 107
    .line 108
    iget-boolean v13, v0, Lads_mobile_sdk/y5;->g:Z

    .line 109
    .line 110
    iget-object v14, v0, Lads_mobile_sdk/y5;->h:Lads_mobile_sdk/qr0;

    .line 111
    .line 112
    iget-boolean v1, v0, Lads_mobile_sdk/y5;->j:Z

    .line 113
    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    invoke-direct/range {v4 .. v18}, Lads_mobile_sdk/x5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JLcom/google/android/libraries/ads/mobile/sdk/common/v;ZLads_mobile_sdk/av2;IZZLads_mobile_sdk/qr0;JZZ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v4}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
