.class public final Landroidx/media3/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/q0;
.implements Landroidx/media3/ui/x0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView;

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
    iget-object v1, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, Landroidx/media3/common/util/h0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/ui/a0;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v2, v1, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/common/s0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/common/s0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_3
    move-exception p1

    .line 94
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "PlayerControlView"

    .line 124
    .line 125
    invoke-static {v2, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/common/s0;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 137
    .line 138
    invoke-static {v1, v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/s0;J)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Landroidx/media3/common/util/h0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/common/s0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/s0;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/s0;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/common/s0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 29
    .line 30
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/common/s0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :try_start_1
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 63
    .line 64
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    :goto_2
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/ui/a0;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Landroidx/media3/ui/a0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->L0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v7, p1, :cond_2

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-virtual {v6, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->N0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 58
    .line 59
    if-ne v7, p1, :cond_3

    .line 60
    .line 61
    move-object p1, v6

    .line 62
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p1, v0, :cond_c

    .line 70
    .line 71
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 72
    .line 73
    const/16 p1, 0xc

    .line 74
    .line 75
    invoke-virtual {v6, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->I0()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 86
    .line 87
    if-ne v7, p1, :cond_4

    .line 88
    .line 89
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 90
    .line 91
    const/16 p1, 0xb

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->H0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-ne v7, p1, :cond_6

    .line 106
    .line 107
    iget-boolean p1, v0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 108
    .line 109
    invoke-static {v6, p1}, Landroidx/media3/common/util/h0;->Q(Landroidx/media3/common/s0;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/media3/common/util/h0;->A(Landroidx/media3/common/s0;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {v6}, Landroidx/media3/common/util/h0;->z(Landroidx/media3/common/s0;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-ne v7, p1, :cond_7

    .line 126
    .line 127
    const/16 p1, 0xf

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 141
    .line 142
    .line 143
    iget p1, v6, Landroidx/media3/exoplayer/g0;->I:I

    .line 144
    .line 145
    iget v0, v0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 146
    .line 147
    invoke-static {p1, v0}, Landroidx/media3/common/util/b;->k(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v6, p1}, Landroidx/media3/exoplayer/g0;->D1(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-ne v7, p1, :cond_8

    .line 158
    .line 159
    const/16 p1, 0xe

    .line 160
    .line 161
    move-object v0, v6

    .line 162
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, v6, Landroidx/media3/exoplayer/g0;->J:Z

    .line 176
    .line 177
    xor-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    invoke-virtual {v6, p1}, Landroidx/media3/exoplayer/g0;->E1(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    if-ne v4, p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/media3/ui/a0;->f()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/q;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v4}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    if-ne v3, p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/media3/ui/a0;->f()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/n;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v3}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    if-ne v2, p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/media3/ui/a0;->f()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/j;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v2}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    if-ne v1, p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/media3/ui/a0;->f()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/j;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->G0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/a0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/s0;Landroidx/media3/common/p0;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media3/common/p0;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x7

    .line 23
    filled-new-array {p1, v0, v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/media3/common/p0;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    .line 40
    filled-new-array {p1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/common/p0;->a([I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 p1, 0x9

    .line 56
    .line 57
    filled-new-array {p1, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/media3/common/p0;->a([I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-array p1, v2, [I

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/media3/common/p0;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 p1, 0xb

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    filled-new-array {p1, v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroidx/media3/common/p0;->a([I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 p1, 0xc

    .line 107
    .line 108
    filled-new-array {p1, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroidx/media3/common/p0;->a([I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 p1, 0x2

    .line 124
    filled-new-array {p1, v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroidx/media3/common/p0;->a([I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->x()V

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
