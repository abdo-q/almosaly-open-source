.class public final enum Lcom/facebook/ads/AdSettings$TestAdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdSettings$TestAdType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final adTypeString:Ljava/lang/String;

.field private final humanReadable:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 12

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 12
    .line 13
    sget-object v6, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 14
    .line 15
    sget-object v7, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 16
    .line 17
    sget-object v8, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 18
    .line 19
    sget-object v9, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 20
    .line 21
    sget-object v10, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 22
    .line 23
    sget-object v11, Lcom/facebook/ads/AdSettings$TestAdType;->PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Image App install"

    .line 17
    .line 18
    const-string v3, "IMG_16_9_APP_INSTALL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Image link"

    .line 29
    .line 30
    const-string v3, "IMG_16_9_LINK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 38
    .line 39
    const-string v1, "VID_HD_16_9_46S_APP_INSTALL"

    .line 40
    .line 41
    const-string v2, "Video 46 sec App install"

    .line 42
    .line 43
    const-string v3, "VIDEO_HD_16_9_46S_APP_INSTALL"

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 52
    .line 53
    const-string v1, "VID_HD_16_9_46S_LINK"

    .line 54
    .line 55
    const-string v2, "Video 46 sec link"

    .line 56
    .line 57
    const-string v3, "VIDEO_HD_16_9_46S_LINK"

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 66
    .line 67
    const-string v1, "VID_HD_16_9_15S_APP_INSTALL"

    .line 68
    .line 69
    const-string v2, "Video 15 sec App install"

    .line 70
    .line 71
    const-string v3, "VIDEO_HD_16_9_15S_APP_INSTALL"

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 80
    .line 81
    const-string v1, "VID_HD_16_9_15S_LINK"

    .line 82
    .line 83
    const-string v2, "Video 15 sec link"

    .line 84
    .line 85
    const-string v3, "VIDEO_HD_16_9_15S_LINK"

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 94
    .line 95
    const-string v1, "VID_HD_9_16_39S_APP_INSTALL"

    .line 96
    .line 97
    const-string v2, "Video 39 sec App install"

    .line 98
    .line 99
    const-string v3, "VIDEO_HD_9_16_39S_APP_INSTALL"

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 108
    .line 109
    const-string v1, "VID_HD_9_16_39S_LINK"

    .line 110
    .line 111
    const-string v2, "Video 39 sec link"

    .line 112
    .line 113
    const-string v3, "VIDEO_HD_9_16_39S_LINK"

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    const-string v2, "Carousel App install"

    .line 127
    .line 128
    const-string v3, "CAROUSEL_IMG_SQUARE_APP_INSTALL"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    const-string v2, "Carousel link"

    .line 140
    .line 141
    const-string v3, "CAROUSEL_IMG_SQUARE_LINK"

    .line 142
    .line 143
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    const-string v2, "Playable ad"

    .line 153
    .line 154
    const-string v3, "PLAYABLE"

    .line 155
    .line 156
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/ads/AdSettings$TestAdType;->$values()[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/ads/AdSettings$TestAdType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHumanReadable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
