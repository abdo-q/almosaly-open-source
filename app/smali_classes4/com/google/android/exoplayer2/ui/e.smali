.class public final Lcom/google/android/exoplayer2/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r1;
.implements Lcom/google/android/exoplayer2/ui/q0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Lcom/google/android/exoplayer2/util/c0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

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
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/util/Formatter;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lcom/google/android/exoplayer2/t1;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j2;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lcom/google/android/exoplayer2/j2;->n:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t1;->getCurrentMediaItemIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/t1;->seekTo(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/q1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/q1;->a:Lcom/google/android/exoplayer2/util/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    filled-new-array {v1, v2}, [I

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v1, v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/h;->a:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/16 v0, 0xd

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    filled-new-array {v2, v1, v3, v5, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

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
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 86
    .line 87
    .line 88
    :cond_4
    filled-new-array {v3, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q1;->a([I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lcom/google/android/exoplayer2/t1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->seekToNext()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v2, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->seekToPrevious()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getPlaybackState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->seekForward()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 40
    .line 41
    if-ne v2, p1, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->seekBack()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 48
    .line 49
    if-ne v2, p1, :cond_5

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->E(Lcom/google/android/exoplayer2/t1;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 56
    .line 57
    if-ne v2, p1, :cond_6

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->D(Lcom/google/android/exoplayer2/t1;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-ne v2, p1, :cond_7

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getRepeatMode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->y(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/t1;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-ne v0, p1, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getShuffleModeEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/t1;->setShuffleModeEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_0
    return-void
.end method
