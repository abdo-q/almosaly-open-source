.class public final Landroidx/media3/common/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/v;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/n0;

.field public d:Landroidx/media3/common/g;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroidx/media3/common/audio/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/d;->g:F

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/audio/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/versionedparcelable/a;->x(Lcom/google/common/base/v;)Lcom/google/common/base/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/common/audio/d;->a:Lcom/google/common/base/v;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/media3/common/audio/d;->c:Landroidx/media3/exoplayer/n0;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/common/audio/d;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/media3/common/audio/d;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/audio/d;->a:Lcom/google/common/base/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/g;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/audio/h;->a(Landroid/media/AudioManager;Landroidx/media3/common/audio/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->c:Landroidx/media3/exoplayer/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/d0;->c()Landroidx/media3/common/util/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Landroidx/media3/common/util/c0;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/common/audio/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/common/audio/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/common/audio/d;->c:Landroidx/media3/exoplayer/n0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/common/audio/d;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    iget p2, p0, Landroidx/media3/common/audio/d;->e:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/g;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    new-instance p2, Landroidx/media3/common/audio/e;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    .line 32
    .line 33
    iput-object v4, p2, Landroidx/media3/common/audio/e;->b:Landroidx/media3/common/g;

    .line 34
    .line 35
    iput p1, p2, Landroidx/media3/common/audio/e;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Landroidx/media3/common/audio/e;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v4, p2, Landroidx/media3/common/audio/g;->a:I

    .line 44
    .line 45
    iput v4, p1, Landroidx/media3/common/audio/e;->a:I

    .line 46
    .line 47
    iget-object v4, p2, Landroidx/media3/common/audio/g;->d:Landroidx/media3/common/g;

    .line 48
    .line 49
    iput-object v4, p1, Landroidx/media3/common/audio/e;->b:Landroidx/media3/common/g;

    .line 50
    .line 51
    iget-boolean p2, p2, Landroidx/media3/common/audio/g;->e:Z

    .line 52
    .line 53
    iput-boolean p2, p1, Landroidx/media3/common/audio/e;->c:Z

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/d;->d:Landroidx/media3/common/g;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget v4, p1, Landroidx/media3/common/g;->a:I

    .line 61
    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Landroidx/media3/common/audio/e;->b:Landroidx/media3/common/g;

    .line 69
    .line 70
    iput-boolean v0, p2, Landroidx/media3/common/audio/e;->c:Z

    .line 71
    .line 72
    iput-boolean v1, p2, Landroidx/media3/common/audio/e;->d:Z

    .line 73
    .line 74
    new-instance v6, Landroidx/media3/common/audio/b;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v6, p0, p1}, Landroidx/media3/common/audio/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Landroidx/media3/common/audio/d;->b:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroidx/media3/common/audio/g;

    .line 86
    .line 87
    iget v5, p2, Landroidx/media3/common/audio/e;->a:I

    .line 88
    .line 89
    iget-object v8, p2, Landroidx/media3/common/audio/e;->b:Landroidx/media3/common/g;

    .line 90
    .line 91
    iget-boolean v9, p2, Landroidx/media3/common/audio/e;->c:Z

    .line 92
    .line 93
    iget-boolean v10, p2, Landroidx/media3/common/audio/e;->d:Z

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/audio/g;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/g;ZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/g;

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Landroidx/media3/common/audio/d;->a:Lcom/google/common/base/v;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/media/AudioManager;

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/g;

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/media3/common/audio/h;->H(Landroid/media/AudioManager;Landroidx/media3/common/audio/g;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v1, :cond_5

    .line 115
    .line 116
    if-ne p1, v3, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/d;->c(I)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/common/audio/d;->c(I)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_6
    iget p1, p0, Landroidx/media3/common/audio/d;->e:I

    .line 128
    .line 129
    if-eq p1, v1, :cond_8

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    if-eq p1, p2, :cond_7

    .line 133
    .line 134
    :goto_3
    return v1

    .line 135
    :cond_7
    return v0

    .line 136
    :cond_8
    return v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/common/audio/d;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/d;->c(I)V

    .line 141
    .line 142
    .line 143
    return v1
.end method
