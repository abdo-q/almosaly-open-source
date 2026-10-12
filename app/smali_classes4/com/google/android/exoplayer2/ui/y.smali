.class public final Lcom/google/android/exoplayer2/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r1;
.implements Lcom/google/android/exoplayer2/ui/q0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/y;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/y;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, Lcom/google/android/exoplayer2/util/c0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/k0;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/util/c0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:Z

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/j2;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v4, v4, Lcom/google/android/exoplayer2/j2;->n:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v6, p1, v4

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 60
    .line 61
    if-ne v1, v6, :cond_1

    .line 62
    .line 63
    move-wide p1, v4

    .line 64
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/t1;->seekTo(IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sub-long/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x5

    .line 73
    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/t1;->seekTo(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/k0;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/q1;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/y;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v0, v1, v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    filled-new-array {v0, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x9

    .line 56
    .line 57
    filled-new-array {v0, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r()V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-array v0, v3, [I

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 v0, 0xb

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    filled-new-array {v0, v1, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 v0, 0xc

    .line 107
    .line 108
    filled-new-array {v0, v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v0, 0x2

    .line 124
    filled-new-array {v0, v2}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/k0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/google/android/exoplayer2/t1;->seekToNext()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    .line 39
    .line 40
    if-ne v7, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    invoke-interface {v6}, Lcom/google/android/exoplayer2/t1;->seekToPrevious()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    .line 54
    .line 55
    if-ne v7, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/google/android/exoplayer2/t1;->getPlaybackState()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p1, v0, :cond_c

    .line 63
    .line 64
    const/16 p1, 0xc

    .line 65
    .line 66
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/google/android/exoplayer2/t1;->seekForward()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    .line 77
    .line 78
    if-ne v7, p1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_c

    .line 87
    .line 88
    invoke-interface {v6}, Lcom/google/android/exoplayer2/t1;->seekBack()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    .line 93
    .line 94
    if-ne v7, p1, :cond_6

    .line 95
    .line 96
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/c0;->U(Lcom/google/android/exoplayer2/t1;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/c0;->E(Lcom/google/android/exoplayer2/t1;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/c0;->D(Lcom/google/android/exoplayer2/t1;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-ne v7, p1, :cond_7

    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    .line 116
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    invoke-interface {v6}, Lcom/google/android/exoplayer2/t1;->getRepeatMode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->y(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/t1;->setRepeatMode(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-ne v7, p1, :cond_8

    .line 139
    .line 140
    const/16 p1, 0xe

    .line 141
    .line 142
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    invoke-interface {v6}, Lcom/google/android/exoplayer2/t1;->getShuffleModeEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/t1;->setShuffleModeEnabled(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    if-ne v4, p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/k0;->f()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/c0;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    if-ne v3, p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/k0;->f()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroidx/media3/ui/n;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    if-ne v2, p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/k0;->f()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/x;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    if-ne v1, p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/k0;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/x;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/k0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
