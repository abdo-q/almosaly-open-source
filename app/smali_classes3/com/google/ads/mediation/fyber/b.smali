.class public abstract Lcom/google/ads/mediation/fyber/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/fyber/a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x18f

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    const/16 v1, 0x13d

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const/16 v1, 0x13c

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const/16 v1, 0x13b

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    const/16 v1, 0x13a

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    const/16 v1, 0x139

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    const/16 v1, 0x138

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const/16 v1, 0x137

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    const/16 v1, 0x136

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    const/16 v1, 0x135

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_9
    const/16 v1, 0x134

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_a
    const/16 v1, 0x133

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_b
    const/16 v1, 0x132

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_c
    const/16 v1, 0x131

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_d
    const/16 v1, 0x130

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_e
    const/16 v1, 0x12f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_f
    const/16 v1, 0x12e

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_10
    const/16 v1, 0x12d

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_11
    const/16 v1, 0x12c

    .line 71
    .line 72
    :goto_1
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "DT Exchange failed to request ad with reason: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static final b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    const-string v0, "initStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/fyber/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x12b

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0xcb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0xca

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0xc9

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v0, 0xc8

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "DT Exchange failed to initialize with reason: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 57
    .line 58
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
