.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00017B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00060\u001fR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001a\u0010(\"\u0004\u0008)\u0010*R\"\u00102\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00106\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101\u00a8\u00068"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "atrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "playlist",
        "Lkotlin/d0;",
        "setPlaylistAndPlay",
        "(Ljava/lang/String;)V",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "Lcom/cellrebel/sdk/speedtestvideo/Logger;",
        "a",
        "Lcom/cellrebel/sdk/speedtestvideo/Logger;",
        "getLogger",
        "()Lcom/cellrebel/sdk/speedtestvideo/Logger;",
        "logger",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "b",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "getPlayerView",
        "()Lcom/google/android/exoplayer2/ui/PlayerView;",
        "playerView",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;",
        "c",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;",
        "getViewStateTracker",
        "()Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;",
        "viewStateTracker",
        "",
        "d",
        "Z",
        "()Z",
        "setVisible",
        "(Z)V",
        "isVisible",
        "e",
        "I",
        "getViewWidth",
        "()I",
        "setViewWidth",
        "(I)V",
        "viewWidth",
        "f",
        "getViewHeight",
        "setViewHeight",
        "viewHeight",
        "ViewStateTracker",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

.field public final b:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/cellrebel/sdk/speedtestvideo/Logger;

    const-string p3, "VideoTestView.kt"

    invoke-direct {p2, p3}, Lcom/cellrebel/sdk/speedtestvideo/Logger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;

    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/p;

    .line 8
    .line 9
    new-instance v2, Lcom/androidnetworking/common/f;

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    const/16 v4, 0xfa

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v4}, Lcom/androidnetworking/common/f;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lcom/google/android/exoplayer2/trackselection/p;-><init>(Landroid/content/Context;Lcom/androidnetworking/common/f;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->e:I

    .line 22
    .line 23
    iget v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->f:I

    .line 24
    .line 25
    const-string v4, "Configuring video view with no constrains for view of size { width = "

    .line 26
    .line 27
    const-string v5, " ; height = "

    .line 28
    .line 29
    const-string v6, " }"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 41
    .line 42
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/h;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/trackselection/h;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/i;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/trackselection/i;-><init>(Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/p;->b(Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/android/exoplayer2/o;

    .line 68
    .line 69
    new-instance v6, Landroidx/media3/common/audio/c;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v6, p1, v2}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroidx/media3/common/audio/c;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v7, p1, v2}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroidx/media3/common/audio/c;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v8, p1, v2}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroidx/media3/exoplayer/m;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroidx/media3/common/audio/c;

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-direct {v10, p1, v3}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lads_mobile_sdk/x2;

    .line 101
    .line 102
    const/16 v5, 0x15

    .line 103
    .line 104
    invoke-direct {v11, v5}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/o;-><init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/f;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroidx/media3/common/util/r;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-direct {p1, v5, v6}, Landroidx/media3/common/util/r;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/google/android/exoplayer2/upstream/u;

    .line 118
    .line 119
    iget-object v5, p1, Landroidx/media3/common/util/r;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    check-cast v8, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v5, p1, Landroidx/media3/common/util/r;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Ljava/util/HashMap;

    .line 128
    .line 129
    iget v10, p1, Landroidx/media3/common/util/r;->b:I

    .line 130
    .line 131
    iget-object v5, p1, Landroidx/media3/common/util/r;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v11, v5

    .line 134
    check-cast v11, Lcom/google/android/exoplayer2/util/x;

    .line 135
    .line 136
    iget-boolean v12, p1, Landroidx/media3/common/util/r;->a:Z

    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILcom/google/android/exoplayer2/util/x;Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, v4, Lcom/google/android/exoplayer2/o;->t:Z

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    xor-int/2addr p1, v5

    .line 145
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 149
    .line 150
    invoke-direct {p1, v7, v2}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v4, Lcom/google/android/exoplayer2/o;->g:Lcom/google/common/base/v;

    .line 154
    .line 155
    iget-boolean p1, v4, Lcom/google/android/exoplayer2/o;->t:Z

    .line 156
    .line 157
    xor-int/2addr p1, v5

    .line 158
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 162
    .line 163
    invoke-direct {p1, v0, v3}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v4, Lcom/google/android/exoplayer2/o;->e:Lcom/google/common/base/v;

    .line 167
    .line 168
    iget-boolean p1, v4, Lcom/google/android/exoplayer2/o;->t:Z

    .line 169
    .line 170
    xor-int/2addr p1, v5

    .line 171
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, v4, Lcom/google/android/exoplayer2/o;->t:Z

    .line 175
    .line 176
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/o;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/t1;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final getLogger()Lcom/cellrebel/sdk/speedtestvideo/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewStateTracker()Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker$listenLayout$1;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker$listenLayout$1;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;->a:Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;->b:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/t1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;->a:Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;->b:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/t1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t1;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/t1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 28
    .line 29
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final setPlaylistAndPlay(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "playlist"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 19
    .line 20
    const-string v2, "Illegal State: trying to set playlist when view is not ready"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/n0;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/savedstate/internal/a;

    .line 32
    .line 33
    invoke-direct {v4}, Landroidx/savedstate/internal/a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v12, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 39
    .line 40
    sget-object v19, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/t0;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v2, v4, Landroidx/savedstate/internal/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/net/Uri;

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v4, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/UUID;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v2, v14

    .line 63
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    new-instance v5, Lcom/google/android/exoplayer2/s0;

    .line 70
    .line 71
    iget-object v7, v4, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/util/UUID;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/exoplayer2/q0;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/q0;-><init>(Landroidx/savedstate/internal/a;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v8, v2

    .line 83
    const-string v7, "application/x-mpegURL"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/s0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/m0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object/from16 v16, v2

    .line 95
    .line 96
    :goto_2
    new-instance v13, Lcom/google/android/exoplayer2/x0;

    .line 97
    .line 98
    new-instance v15, Lcom/google/android/exoplayer2/p0;

    .line 99
    .line 100
    invoke-direct {v15, v3}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/n0;)V

    .line 101
    .line 102
    .line 103
    new-instance v17, Lcom/google/android/exoplayer2/r0;

    .line 104
    .line 105
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const v11, -0x800001

    .line 111
    .line 112
    .line 113
    move-wide v7, v5

    .line 114
    move-wide v9, v5

    .line 115
    move v12, v11

    .line 116
    move-object/from16 v4, v17

    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 119
    .line 120
    .line 121
    sget-object v18, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 122
    .line 123
    move v2, v14

    .line 124
    const-string v14, ""

    .line 125
    .line 126
    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/t0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v13}, Lcom/google/android/exoplayer2/t1;->setMediaItem(Lcom/google/android/exoplayer2/x0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/t1;->setPlayWhenReady(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->prepare()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final setViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->d:Z

    .line 2
    .line 3
    return-void
.end method
