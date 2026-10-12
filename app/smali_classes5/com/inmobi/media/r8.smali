.class public final Lcom/inmobi/media/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/inmobi/media/p8;

.field public final B:Lcom/inmobi/media/j8;

.field public final C:Lkotlinx/coroutines/flow/z0;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lkotlinx/coroutines/flow/z0;

.field public final l:Lcom/inmobi/media/C8;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroidx/media3/exoplayer/ExoPlayer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/util/List;

.field public r:Lcom/inmobi/media/Kh;

.field public s:J

.field public t:Lkotlinx/coroutines/i1;

.field public u:Lcom/inmobi/media/Mo;

.field public v:Lcom/inmobi/media/Mo;

.field public final w:Lcom/inmobi/media/i3;

.field public final x:Lcom/inmobi/media/V6;

.field public final y:Lcom/inmobi/media/w8;

.field public final z:Lcom/inmobi/media/U8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/b0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Y9;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hybridNativeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "htmlVideoPlayerRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/o8;

    .line 29
    .line 30
    sget-object v1, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/o8;-><init>(Lkotlinx/coroutines/y;Lcom/inmobi/media/r8;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/z;)Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/inmobi/media/r8;->d:Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 52
    .line 53
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string/jumbo v1, "synchronizedList(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 91
    .line 92
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    sget-object v2, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    .line 95
    .line 96
    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-static {v0, v0, p4, v4}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lcom/inmobi/media/r8;->k:Lkotlinx/coroutines/flow/z0;

    .line 108
    .line 109
    new-instance p4, Lcom/inmobi/media/C8;

    .line 110
    .line 111
    invoke-direct {p4, p1}, Lcom/inmobi/media/C8;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 115
    .line 116
    new-instance v0, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    new-instance v0, Landroidx/media3/exoplayer/n;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->a()Landroidx/media3/exoplayer/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/inmobi/media/r8;->r:Lcom/inmobi/media/Kh;

    .line 149
    .line 150
    new-instance p1, Lcom/inmobi/media/Mo;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/inmobi/media/Mo;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 156
    .line 157
    new-instance p1, Lcom/inmobi/media/Mo;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/inmobi/media/Mo;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 163
    .line 164
    sget-object p1, Lcom/inmobi/media/i3;->g:Lkotlin/i;

    .line 165
    .line 166
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/inmobi/media/i3;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/inmobi/media/r8;->w:Lcom/inmobi/media/i3;

    .line 173
    .line 174
    new-instance v1, Lcom/inmobi/media/V6;

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v2, v4

    .line 186
    move-object v4, v3

    .line 187
    move-object v3, p2

    .line 188
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/V6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/b0;JLkotlinx/coroutines/flow/z0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v4

    .line 192
    iput-object v1, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 193
    .line 194
    new-instance v1, Lcom/inmobi/media/w8;

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string p1, "getContext(...)"

    .line 202
    .line 203
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move-object v6, v7

    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/w8;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/z0;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v4

    .line 215
    iput-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 216
    .line 217
    new-instance p1, Lcom/inmobi/media/U8;

    .line 218
    .line 219
    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/U8;-><init>(Lkotlinx/coroutines/b0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/C8;Lcom/inmobi/media/Y9;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lcom/inmobi/media/d8;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/r8;)V

    .line 225
    .line 226
    .line 227
    iget-object p3, p1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 228
    .line 229
    iput-object p2, p3, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 230
    .line 231
    iget-object p3, p3, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 237
    .line 238
    new-instance p1, Lcom/inmobi/media/p8;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/r8;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/inmobi/media/r8;->A:Lcom/inmobi/media/p8;

    .line 244
    .line 245
    new-instance p1, Lcom/inmobi/media/j8;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/r8;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 251
    .line 252
    iput-object v7, p0, Lcom/inmobi/media/r8;->C:Lkotlinx/coroutines/flow/z0;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 133
    iget v1, v0, Lcom/inmobi/media/Mo;->c:I

    if-lez v1, :cond_1

    .line 134
    iget v0, v0, Lcom/inmobi/media/Mo;->d:I

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 136
    iget v1, v0, Lcom/inmobi/media/Mo;->c:I

    if-lez v1, :cond_1

    .line 137
    iget v0, v0, Lcom/inmobi/media/Mo;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 140
    iget v1, v1, Lcom/inmobi/media/Mo;->a:I

    .line 141
    iget-object v2, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 142
    iget v2, v2, Lcom/inmobi/media/Mo;->a:I

    add-int/2addr v1, v2

    .line 143
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 144
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 145
    iget v1, v1, Lcom/inmobi/media/Mo;->b:I

    .line 146
    iget-object v2, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 147
    iget v2, v2, Lcom/inmobi/media/Mo;->b:I

    add-int/2addr v1, v2

    .line 148
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 149
    iget-object v1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 150
    iget v1, v1, Lcom/inmobi/media/Mo;->c:I

    .line 151
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 152
    iget-object v1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 153
    iget v1, v1, Lcom/inmobi/media/Mo;->d:I

    .line 154
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 155
    new-instance v1, Lcom/inmobi/media/Q8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    const-string/jumbo v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    iget-object v1, p0, Lcom/inmobi/media/r8;->A:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo v2, "surfaceViewabilityListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/U8;->a:Lkotlinx/coroutines/b0;

    new-instance v3, Lcom/inmobi/media/S8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/S8;-><init>(Lcom/inmobi/media/U8;Lcom/inmobi/media/tl;Lkotlin/coroutines/e;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 8
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 12
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 13
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    int-to-float v3, v3

    .line 16
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    int-to-float v3, v3

    .line 19
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    .line 20
    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 22
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 23
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 25
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 26
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 27
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    .line 30
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    new-instance v1, Lcom/inmobi/media/f8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/r8;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C8;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 43
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/n8;

    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/n8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 45
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 46
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    .line 48
    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    .line 50
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_9
    sget-object v0, Lcom/inmobi/media/W8;->a:Lcom/inmobi/media/W8;

    .line 52
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    goto :goto_6

    .line 53
    :cond_a
    new-instance v1, Lcom/inmobi/media/e8;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/e8;-><init>(Landroid/view/View;Lcom/inmobi/media/r8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    if-eq p1, v0, :cond_b

    .line 56
    iget-object p1, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/K8;)V
    .locals 7

    .line 80
    instance-of v0, p1, Lcom/inmobi/media/L8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    check-cast p1, Lcom/inmobi/media/L8;

    .line 82
    iget-object v0, p1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/i1;

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    check-cast v0, Landroidx/compose/animation/core/k2;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 93
    iget-boolean v1, v0, Lcom/inmobi/media/U8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v0, Lcom/inmobi/media/U8;->g:Z

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 97
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 98
    iget-wide v1, p1, Lcom/inmobi/media/L8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 100
    iget-object v1, p1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 103
    iget-wide v5, p0, Lcom/inmobi/media/r8;->s:J

    sub-long/2addr v3, v5

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 105
    iget-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 106
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 107
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 108
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 109
    const-string/jumbo v1, "ready"

    .line 110
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 112
    check-cast v1, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->e1()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 113
    iget p1, p1, Lcom/inmobi/media/L8;->c:I

    .line 114
    new-instance v1, Lcom/inmobi/media/M8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    new-instance v2, Lcom/inmobi/media/c8;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/c8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    .line 117
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/I8;

    if-eqz v0, :cond_4

    .line 118
    sget-object v0, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    .line 119
    iget-object v2, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    iput-object v1, p0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/i1;

    .line 121
    new-instance v0, Lcom/inmobi/media/H8;

    .line 122
    iget-object v1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 123
    check-cast p1, Lcom/inmobi/media/I8;

    .line 124
    iget-object p1, p1, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/Oo;

    .line 125
    iget-object p1, p1, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/E8;

    .line 126
    iget-short p1, p1, Lcom/inmobi/media/E8;->a:S

    .line 127
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    .line 129
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    throw p1
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/k8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    const-string/jumbo v0, "newVideoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 60
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 62
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 63
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 64
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 66
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 67
    iget-object v2, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 68
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 72
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 73
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 74
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p1, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/q8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/q8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 30
    .line 31
    const-string v1, "loading"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 35
    .line 36
    const-string v1, "failed"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 40
    .line 41
    const-string/jumbo v1, "stopped"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 46
    .line 47
    const-string/jumbo v1, "paused"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 52
    .line 53
    const-string/jumbo v1, "playing"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 58
    .line 59
    const-string/jumbo v1, "ready"

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->j1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-float v1, v1

    .line 74
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 81
    .line 82
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-float v1, v3

    .line 89
    div-float/2addr v1, v2

    .line 90
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 94
    .line 95
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Kh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Kh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->F0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/V6;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g0;->I1(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/inmobi/media/j2;->a()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/inmobi/media/cp;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cp;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    new-instance v1, Lcom/inmobi/media/h8;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/h8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 11
    .line 12
    const-string v1, "HtmlMediaPlayer"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 17
    .line 18
    const-string/jumbo v2, "playVideo called"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 54
    .line 55
    const-string/jumbo v2, "playVideo: Player not in playable state"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 103
    .line 104
    iget-boolean v2, v0, Lcom/inmobi/media/w8;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/w8;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/inmobi/media/j2;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/w8;->a:Lkotlinx/coroutines/b0;

    .line 118
    .line 119
    new-instance v3, Lcom/inmobi/media/v8;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/V6;->b:Lkotlinx/coroutines/b0;

    .line 140
    .line 141
    iget-wide v3, v0, Lcom/inmobi/media/V6;->k:J

    .line 142
    .line 143
    new-instance v5, Lcom/inmobi/media/T6;

    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/e;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "<this>"

    .line 149
    .line 150
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 154
    .line 155
    sget-object v7, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 156
    .line 157
    iget-object v8, v7, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 158
    .line 159
    new-instance v9, Lcom/inmobi/media/d4;

    .line 160
    .line 161
    invoke-direct {v9, v3, v4, v1, v5}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-static {v2, v8, v1, v9, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lcom/inmobi/media/V6;->e:Lkotlinx/coroutines/i1;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/inmobi/media/V6;->b:Lkotlinx/coroutines/b0;

    .line 172
    .line 173
    iget-wide v4, v0, Lcom/inmobi/media/V6;->l:J

    .line 174
    .line 175
    new-instance v8, Lcom/inmobi/media/U6;

    .line 176
    .line 177
    invoke-direct {v8, v0, v1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v7, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 184
    .line 185
    new-instance v7, Lcom/inmobi/media/d4;

    .line 186
    .line 187
    invoke-direct {v7, v4, v5, v1, v8}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6, v1, v7, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/i1;

    .line 195
    .line 196
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 197
    .line 198
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->G0()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/inmobi/media/vp;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 213
    .line 214
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vp;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 228
    .line 229
    new-instance v2, Lcom/inmobi/media/i8;

    .line 230
    .line 231
    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/i8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string v1, "HtmlMediaPlayer"

    .line 55
    .line 56
    const-string/jumbo v2, "start() called before successful load \u2013 ignoring"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/inmobi/media/r8;->C:Lkotlinx/coroutines/flow/z0;

    .line 80
    .line 81
    new-instance v4, Lcom/inmobi/media/a8;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lcom/inmobi/media/a8;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    new-instance v5, Lcom/inmobi/media/X7;

    .line 89
    .line 90
    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/a8;Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v1, v5, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 98
    .line 99
    const-string v5, "activeJobs"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 138
    .line 139
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->T0(Landroidx/media3/common/q0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    new-instance v3, Lcom/inmobi/media/V7;

    .line 148
    .line 149
    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/V7;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->e()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 53
    .line 54
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    new-instance v2, Lcom/inmobi/media/m8;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/m8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v0, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/V6;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
