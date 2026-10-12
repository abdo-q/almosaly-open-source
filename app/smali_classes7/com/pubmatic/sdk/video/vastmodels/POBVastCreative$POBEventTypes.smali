.class public final enum Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBEventTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_INVITATION_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum AD_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum AD_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum EXIT_FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MINIMIZE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum OTHER_AD_INTERACTION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum OVERLAY_VIEW_DURATION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PLAYER_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PLAYER_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum REWIND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "creativeView"

    .line 5
    .line 6
    const-string v3, "CREATIVE_VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "start"

    .line 17
    .line 18
    const-string v3, "START"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "firstQuartile"

    .line 29
    .line 30
    const-string v3, "FIRST_QUARTILE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 36
    .line 37
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "midpoint"

    .line 41
    .line 42
    const-string v3, "MID_POINT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 48
    .line 49
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "thirdQuartile"

    .line 53
    .line 54
    const-string v3, "THIRD_QUARTILE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 60
    .line 61
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "complete"

    .line 65
    .line 66
    const-string v3, "COMPLETE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 72
    .line 73
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "mute"

    .line 77
    .line 78
    const-string v3, "MUTE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 84
    .line 85
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "unmute"

    .line 89
    .line 90
    const-string v3, "UNMUTE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 96
    .line 97
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "pause"

    .line 102
    .line 103
    const-string v3, "PAUSE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 109
    .line 110
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "rewind"

    .line 115
    .line 116
    const-string v3, "REWIND"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->REWIND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 122
    .line 123
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "resume"

    .line 128
    .line 129
    const-string v3, "RESUME"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 135
    .line 136
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "fullscreen"

    .line 141
    .line 142
    const-string v3, "FULL_SCREEN"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 148
    .line 149
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "exitFullscreen"

    .line 154
    .line 155
    const-string v3, "EXIT_FULL_SCREEN"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXIT_FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 161
    .line 162
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "expand"

    .line 167
    .line 168
    const-string v3, "EXPAND"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 174
    .line 175
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "collapse"

    .line 180
    .line 181
    const-string v3, "COLLAPSE"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 187
    .line 188
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "acceptInvitation"

    .line 193
    .line 194
    const-string v3, "ACCEPT_INVITATION_LINEAR"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->ACCEPT_INVITATION_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 200
    .line 201
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "closeLinear"

    .line 206
    .line 207
    const-string v3, "CLOSE_LINEAR"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 213
    .line 214
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "skip"

    .line 219
    .line 220
    const-string v3, "SKIP"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 226
    .line 227
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "progress"

    .line 232
    .line 233
    const-string v3, "PROGRESS"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 239
    .line 240
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "adExpand"

    .line 245
    .line 246
    const-string v3, "AD_EXPAND"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 252
    .line 253
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "adCollapse"

    .line 258
    .line 259
    const-string v3, "AD_COLLAPSE"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 265
    .line 266
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "minimize"

    .line 271
    .line 272
    const-string v3, "MINIMIZE"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MINIMIZE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 278
    .line 279
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "overlayViewDuration"

    .line 284
    .line 285
    const-string v3, "OVERLAY_VIEW_DURATION"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OVERLAY_VIEW_DURATION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 291
    .line 292
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "close"

    .line 297
    .line 298
    const-string v3, "CLOSE"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 304
    .line 305
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "otherAdInteraction"

    .line 310
    .line 311
    const-string v3, "OTHER_AD_INTERACTION"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OTHER_AD_INTERACTION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 317
    .line 318
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "loaded"

    .line 323
    .line 324
    const-string v3, "LOADED"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 330
    .line 331
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "playerExpand"

    .line 336
    .line 337
    const-string v3, "PLAYER_EXPAND"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 343
    .line 344
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "playerCollapse"

    .line 349
    .line 350
    const-string v3, "PLAYER_COLLAPSE"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 356
    .line 357
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "notUsed"

    .line 362
    .line 363
    const-string v3, "NOT_USED"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 369
    .line 370
    invoke-static {}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 375
    .line 376
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
    .locals 30

    .line 1
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 2
    .line 3
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 4
    .line 5
    sget-object v3, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 6
    .line 7
    sget-object v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 8
    .line 9
    sget-object v5, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 10
    .line 11
    sget-object v6, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 12
    .line 13
    sget-object v7, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 14
    .line 15
    sget-object v8, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 16
    .line 17
    sget-object v9, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 18
    .line 19
    sget-object v10, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->REWIND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 20
    .line 21
    sget-object v11, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 22
    .line 23
    sget-object v12, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 24
    .line 25
    sget-object v13, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXIT_FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 26
    .line 27
    sget-object v14, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 28
    .line 29
    sget-object v15, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 30
    .line 31
    sget-object v16, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->ACCEPT_INVITATION_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 32
    .line 33
    sget-object v17, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 34
    .line 35
    sget-object v18, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 36
    .line 37
    sget-object v19, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 38
    .line 39
    sget-object v20, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 40
    .line 41
    sget-object v21, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 42
    .line 43
    sget-object v22, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MINIMIZE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 44
    .line 45
    sget-object v23, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OVERLAY_VIEW_DURATION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 46
    .line 47
    sget-object v24, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 48
    .line 49
    sget-object v25, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OTHER_AD_INTERACTION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 50
    .line 51
    sget-object v26, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 52
    .line 53
    sget-object v27, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 54
    .line 55
    sget-object v28, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 56
    .line 57
    sget-object v29, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
