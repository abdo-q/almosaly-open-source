.class public Lcom/moslay/mvvm/base/Listeners/ShakeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/base/Listeners/ShakeDetector$OnShakeListener;
    }
.end annotation


# static fields
.field private static final SHAKE_COUNT_RESET_TIME_MS:I = 0xbb8

.field private static final SHAKE_SLOP_TIME_MS:I = 0x1f4

.field private static final SHAKE_THRESHOLD_GRAVITY:F = 2.7f


# instance fields
.field private _shootMP:Landroid/media/MediaPlayer;

.field activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field adsControl:Lcom/moslay/control_2015/AdsControl;

.field private mAccel:F

.field private mAccelCurrent:F

.field private mAccelLast:F

.field private mListener:Lcom/moslay/mvvm/base/Listeners/ShakeDetector$OnShakeListener;

.field private mShakeCount:I

.field private mShakeTimestamp:J


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/control_2015/AdsControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "ads_reporting_mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget p1, p1, v4

    .line 21
    .line 22
    const v4, 0x411ce80a

    .line 23
    .line 24
    .line 25
    div-float/2addr v1, v4

    .line 26
    div-float/2addr v3, v4

    .line 27
    div-float/2addr p1, v4

    .line 28
    mul-float/2addr v1, v1

    .line 29
    mul-float/2addr v3, v3

    .line 30
    add-float/2addr v3, v1

    .line 31
    mul-float/2addr p1, p1

    .line 32
    add-float/2addr p1, v3

    .line 33
    float-to-double v3, p1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float p1, v3

    .line 39
    const v1, 0x402ccccd    # 2.7f

    .line 40
    .line 41
    .line 42
    cmpl-float p1, p1, v1

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/AdsControl;->isTostartAdsDisplying(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->mShakeTimestamp:J

    .line 65
    .line 66
    const-wide/16 v7, 0x1f4

    .line 67
    .line 68
    add-long/2addr v7, v5

    .line 69
    cmp-long p1, v7, v3

    .line 70
    .line 71
    if-lez p1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide/16 v7, 0xbb8

    .line 75
    .line 76
    add-long/2addr v5, v7

    .line 77
    cmp-long p1, v5, v3

    .line 78
    .line 79
    if-gez p1, :cond_1

    .line 80
    .line 81
    iput v0, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->mShakeCount:I

    .line 82
    .line 83
    :cond_1
    iput-wide v3, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->mShakeTimestamp:J

    .line 84
    .line 85
    iget p1, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->mShakeCount:I

    .line 86
    .line 87
    add-int/2addr p1, v2

    .line 88
    iput p1, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->mShakeCount:I

    .line 89
    .line 90
    sget-object p1, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getScreenName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "QuranTextFragment"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getSplashDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getSplashDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getSplashDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdapterResponses()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getRectDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getRectDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :try_start_1
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getRectDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdapterResponses()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getBannerDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getBannerDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :try_start_2
    invoke-virtual {p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->getBannerDataInfo()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdapterResponses()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :catch_0
    :cond_4
    :goto_0
    if-lez v0, :cond_5

    .line 175
    .line 176
    sget-object p1, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0, v2}, Lcom/moslay/control_2015/BadAdsControl$Companion;->sendDataOfBadAds(Landroid/app/Activity;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method

.method public setOnShakeListener(Lcom/moslay/mvvm/base/Listeners/ShakeDetector$OnShakeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;->mListener:Lcom/moslay/mvvm/base/Listeners/ShakeDetector$OnShakeListener;

    .line 2
    .line 3
    return-void
.end method
