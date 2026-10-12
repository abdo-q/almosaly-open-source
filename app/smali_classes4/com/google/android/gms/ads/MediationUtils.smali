.class public final Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/gms/ads/MediationUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/AdSize;",
        "originalAdSize",
        "",
        "potentials",
        "findClosestSize",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

.field private static a:Lads_mobile_sdk/qr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/MediationUtils;

    invoke-direct {v0}, Lcom/google/android/gms/ads/MediationUtils;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/qr0;

    .line 7
    .line 8
    return-void
.end method

.method public static final findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$14:Lads_mobile_sdk/ao;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->isInlineAdaptiveBanner()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v2

    .line 37
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p0, v2

    .line 47
    invoke-static {p0}, Lkotlin/math/a;->H(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 52
    .line 53
    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-double v6, v2

    .line 97
    sget-object v8, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/qr0;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    const v9, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "gads:mediation_min_width_ratio"

    .line 109
    .line 110
    invoke-virtual {v8, v10, v9, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    float-to-double v8, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    :goto_1
    mul-double/2addr v6, v8

    .line 125
    int-to-double v8, v3

    .line 126
    cmpl-double v6, v6, v8

    .line 127
    .line 128
    if-gtz v6, :cond_2

    .line 129
    .line 130
    if-ge v2, v3, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->isInlineAdaptiveBanner()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getInlineMaxHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lt v2, v5, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    int-to-double v2, v4

    .line 147
    sget-object v6, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/qr0;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    const v7, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "gads:mediation_min_height_ratio"

    .line 159
    .line 160
    invoke-virtual {v6, v8, v7, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    float-to-double v6, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :goto_2
    mul-double/2addr v2, v6

    .line 178
    int-to-double v6, v5

    .line 179
    cmpl-double v2, v2, v6

    .line 180
    .line 181
    if-gtz v2, :cond_2

    .line 182
    .line 183
    if-lt v4, v5, :cond_2

    .line 184
    .line 185
    :goto_3
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    mul-int/2addr v3, v2

    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    mul-int/2addr v4, v2

    .line 205
    if-le v3, v4, :cond_8

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    move-object v1, p2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    :goto_4
    return-object v1
.end method
