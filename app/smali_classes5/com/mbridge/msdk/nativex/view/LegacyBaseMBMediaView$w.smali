.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    neg-float v3, v3

    .line 21
    const/4 v4, 0x2

    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    neg-float p1, p1

    .line 25
    mul-float v4, v1, v1

    .line 26
    .line 27
    mul-float v5, v3, v3

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    const/high16 v4, 0x40800000    # 4.0f

    .line 31
    .line 32
    mul-float/2addr v5, v4

    .line 33
    mul-float/2addr p1, p1

    .line 34
    cmpl-float p1, v5, p1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/16 v5, 0x168

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    neg-float p1, v3

    .line 42
    float-to-double v6, p1

    .line 43
    float-to-double v8, v1

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float p1, v6

    .line 49
    const v1, 0x42652ee1

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    rsub-int/lit8 p1, p1, 0x5a

    .line 58
    .line 59
    :goto_0
    if-lt p1, v5, :cond_1

    .line 60
    .line 61
    add-int/lit16 p1, p1, -0x168

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-gez p1, :cond_3

    .line 65
    .line 66
    add-int/lit16 p1, p1, 0x168

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    move p1, v4

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->h(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-wide/16 v6, 0xc8

    .line 90
    .line 91
    const/16 v8, 0x87

    .line 92
    .line 93
    const/16 v9, 0x2d

    .line 94
    .line 95
    if-le p1, v9, :cond_4

    .line 96
    .line 97
    if-lt p1, v8, :cond_5

    .line 98
    .line 99
    :cond_4
    const/16 v10, 0x13b

    .line 100
    .line 101
    const/16 v11, 0xe1

    .line 102
    .line 103
    if-le p1, v11, :cond_6

    .line 104
    .line 105
    if-ge p1, v10, :cond_6

    .line 106
    .line 107
    :cond_5
    int-to-float p1, v3

    .line 108
    cmpl-float p1, v1, p1

    .line 109
    .line 110
    if-ltz p1, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$a;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$a;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    if-le p1, v8, :cond_7

    .line 146
    .line 147
    if-lt p1, v11, :cond_a

    .line 148
    .line 149
    :cond_7
    if-le p1, v10, :cond_8

    .line 150
    .line 151
    if-lt p1, v5, :cond_a

    .line 152
    .line 153
    :cond_8
    if-ltz p1, :cond_9

    .line 154
    .line 155
    if-le p1, v9, :cond_a

    .line 156
    .line 157
    :cond_9
    if-ne p1, v4, :cond_b

    .line 158
    .line 159
    :cond_a
    int-to-float p1, v3

    .line 160
    cmpg-float p1, v1, p1

    .line 161
    .line 162
    if-gtz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_2
    return-void

    .line 197
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "LegacyBaseMBMediaView"

    .line 202
    .line 203
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
