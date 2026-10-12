.class public Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;,
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;,
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
    }
.end annotation


# static fields
.field protected static final BOXING_ALLOWED:I = 0x1

.field protected static final COMPANION_TYPE:[I

.field protected static final DELIVERY:[I

.field protected static final MIMES:[Ljava/lang/String;

.field protected static final PLAYBACK_END:I = 0x1


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field private final c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

.field private final d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

.field private final e:Lcom/pubmatic/sdk/common/POBAdSize;

.field private f:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getStringValues()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    filled-new-array {v1, v0, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanionAds()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinearity()Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRTBJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "w"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "h"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 36
    .line 37
    filled-new-array {v3}, [Lcom/pubmatic/sdk/common/POBAdSize;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v1}, [Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 72
    .line 73
    const-string v3, "companionad"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v3, "pos"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    .line 93
    sget-object v3, Lcom/pubmatic/sdk/common/POBCommonConstants;->VIDEO_PROTOCOLS_DEFAULT:[I

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "protocols"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONArray;

    .line 104
    .line 105
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "mimes"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v3, "linearity"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "boxingallowed"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lorg/json/JSONArray;

    .line 132
    .line 133
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "delivery"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lorg/json/JSONArray;

    .line 144
    .line 145
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "companiontype"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->getValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v3, "placement"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->getValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v3, "plcmt"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "minbitrate"

    .line 178
    .line 179
    const/16 v3, 0xfa

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "maxbitrate"

    .line 185
    .line 186
    const/16 v3, 0x1388

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "playbackend"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v1, "startdelay"

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getSupportedAPIs()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    new-instance v2, Lorg/json/JSONArray;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "api"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_3
    return-object v0
.end method

.method public getSupportedAPIs()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.pubmatic.sdk.omsdk.POBVideoMeasurement"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public setCompanionAds(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 2
    .line 3
    return-void
.end method
