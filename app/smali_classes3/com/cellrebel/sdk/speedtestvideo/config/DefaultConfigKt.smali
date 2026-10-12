.class public final Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 2
    .line 3
    const-string v1, "Speedtest Video Cloudflare Debug"

    .line 4
    .line 5
    const-string v2, "https://videoqoe.stvidtest.net/20210329/portrait-debug"

    .line 6
    .line 7
    const-string v3, "speedtest-video-cloudflare-debug"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfigKt;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 19
    .line 20
    const-string v2, "Speedtest Video Cloudflare"

    .line 21
    .line 22
    const-string v3, "https://videoqoe.stvidtest.net/20230101/portrait"

    .line 23
    .line 24
    const-string v4, "speedtest-video-cloudflare"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 30
    .line 31
    const-string v3, "Speedtest Video Fastly"

    .line 32
    .line 33
    const-string v4, "https://videoqoe-fastly.stvidtest.net/20230101/portrait"

    .line 34
    .line 35
    const-string v5, "speedtest-video-fastly"

    .line 36
    .line 37
    invoke-direct {v2, v5, v3, v4}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 41
    .line 42
    const-string v4, "Speedtest Video Akamai"

    .line 43
    .line 44
    const-string v5, "https://videoqoe-akamai.stvidtest.net/20230101/portrait"

    .line 45
    .line 46
    const-string v6, "speedtest-video-akamai"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2, v3}, [Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfigKt;->b:Ljava/util/List;

    .line 60
    .line 61
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfigKt;->c:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 64
    .line 65
    new-instance v6, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 66
    .line 67
    const/16 v0, 0xf0

    .line 68
    .line 69
    const/16 v1, 0x1aa

    .line 70
    .line 71
    invoke-direct {v6, v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const-string v5, "240p"

    .line 75
    .line 76
    const v7, 0x927c0

    .line 77
    .line 78
    .line 79
    const-string v3, "240p"

    .line 80
    .line 81
    const-string v4, "240p"

    .line 82
    .line 83
    sget-object v14, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 84
    .line 85
    move-object v8, v14

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 90
    .line 91
    new-instance v12, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 92
    .line 93
    const/16 v0, 0x168

    .line 94
    .line 95
    const/16 v1, 0x280

    .line 96
    .line 97
    invoke-direct {v12, v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const-string v11, "360p"

    .line 101
    .line 102
    const v13, 0xf4240

    .line 103
    .line 104
    .line 105
    const-string v9, "360p"

    .line 106
    .line 107
    const-string v10, "360p"

    .line 108
    .line 109
    move-object v8, v3

    .line 110
    invoke-direct/range {v8 .. v14}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 114
    .line 115
    new-instance v12, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 116
    .line 117
    const/16 v0, 0x1e0

    .line 118
    .line 119
    const/16 v1, 0x34a

    .line 120
    .line 121
    invoke-direct {v12, v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const-string v11, "480p"

    .line 125
    .line 126
    const v13, 0x2625a0

    .line 127
    .line 128
    .line 129
    const-string v9, "480p"

    .line 130
    .line 131
    const-string v10, "480p"

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    invoke-direct/range {v8 .. v14}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 138
    .line 139
    new-instance v12, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 140
    .line 141
    const/16 v0, 0x2d0

    .line 142
    .line 143
    const/16 v1, 0x500

    .line 144
    .line 145
    invoke-direct {v12, v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const-string v11, "720p"

    .line 149
    .line 150
    const v13, 0x4c4b40

    .line 151
    .line 152
    .line 153
    const-string v9, "720p"

    .line 154
    .line 155
    const-string v10, "720p"

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    invoke-direct/range {v8 .. v14}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 162
    .line 163
    new-instance v12, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 164
    .line 165
    const/16 v0, 0x438

    .line 166
    .line 167
    const/16 v1, 0x780

    .line 168
    .line 169
    invoke-direct {v12, v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const-string v11, "1080p"

    .line 173
    .line 174
    const v13, 0x7a1200

    .line 175
    .line 176
    .line 177
    const-string v9, "1080p"

    .line 178
    .line 179
    const-string v10, "1080p"

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    invoke-direct/range {v8 .. v14}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 186
    .line 187
    new-instance v12, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 188
    .line 189
    const/16 v0, 0x5a0

    .line 190
    .line 191
    const/16 v1, 0xa00

    .line 192
    .line 193
    invoke-direct {v12, v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const-string v11, "1440p"

    .line 197
    .line 198
    const v13, 0xf42400

    .line 199
    .line 200
    .line 201
    const-string v9, "1440p"

    .line 202
    .line 203
    const-string v10, "1440p"

    .line 204
    .line 205
    move-object v8, v7

    .line 206
    invoke-direct/range {v8 .. v14}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 210
    .line 211
    new-instance v12, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 212
    .line 213
    const/16 v0, 0x870

    .line 214
    .line 215
    const/16 v1, 0xf00

    .line 216
    .line 217
    invoke-direct {v12, v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const-string v11, "2160p"

    .line 221
    .line 222
    const v13, 0x2160ec0

    .line 223
    .line 224
    .line 225
    const-string v9, "2160p"

    .line 226
    .line 227
    const-string v10, "4K"

    .line 228
    .line 229
    invoke-direct/range {v8 .. v14}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    filled-new-array/range {v2 .. v8}, [Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfigKt;->d:Ljava/util/List;

    .line 241
    .line 242
    return-void
.end method
