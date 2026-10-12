.class public final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/m;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/compose/ui/focus/c0;

.field public final d:Landroidx/compose/ui/focus/i;

.field public final e:Landroidx/compose/ui/focus/n;

.field public f:Landroidx/collection/g0;

.field public final g:Landroidx/collection/m0;

.field public h:Landroidx/compose/ui/focus/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/focus/c0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v1, v0}, Landroidx/compose/ui/focus/c0;-><init>(IILkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/focus/i;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/i;-><init>(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/i;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/focus/n;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/n;-><init>(Landroidx/compose/ui/focus/p;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/focus/p;->e:Landroidx/compose/ui/focus/n;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/m0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/m0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/p;->g:Landroidx/collection/m0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/c0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/ui/focus/a0;

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 28
    .line 29
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/ui/r;

    .line 53
    .line 54
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_a

    .line 61
    .line 62
    iget v3, v2, Landroidx/compose/ui/r;->c:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move-object v3, v2

    .line 70
    :goto_2
    if-eqz v3, :cond_9

    .line 71
    .line 72
    instance-of v5, v3, Landroidx/compose/ui/focus/c0;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0;

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    iget v5, v3, Landroidx/compose/ui/r;->c:I

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0x400

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    instance-of v5, v3, Landroidx/compose/ui/node/k;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move v7, v6

    .line 103
    :goto_3
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x400

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-ne v7, v0, :cond_3

    .line 114
    .line 115
    move-object v3, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez v4, :cond_4

    .line 118
    .line 119
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 120
    .line 121
    const/16 v8, 0x10

    .line 122
    .line 123
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 124
    .line 125
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v1

    .line 134
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v7, v0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object v2, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move-object v2, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/d;->t(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/p;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/p;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->c()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/i;

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/i;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/focus/p;->f:Landroidx/collection/g0;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/collection/g0;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, v5}, Landroidx/collection/g0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/ui/focus/p;->f:Landroidx/collection/g0;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/collection/g0;->d(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v1, v6, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/focus/p;->f:Landroidx/collection/g0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroidx/collection/g0;->a(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v6, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/ui/focus/p;->f:Landroidx/collection/g0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroidx/collection/g0;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    const-string v3, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    :try_start_3
    iget-object v7, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 93
    .line 94
    iget-boolean v7, v7, Landroidx/compose/ui/r;->n:Z

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 99
    .line 100
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v7, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 104
    .line 105
    iget v8, v7, Landroidx/compose/ui/r;->d:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x2400

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    :goto_1
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 117
    .line 118
    and-int/lit16 v10, v9, 0x2400

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x400

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v8, v7

    .line 128
    :cond_7
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v8, v5

    .line 132
    :cond_9
    :goto_2
    if-nez v8, :cond_25

    .line 133
    .line 134
    :cond_a
    if-eqz v1, :cond_17

    .line 135
    .line 136
    iget-object v7, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 137
    .line 138
    iget-boolean v7, v7, Landroidx/compose/ui/r;->n:Z

    .line 139
    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v7, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 146
    .line 147
    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    if-eqz v1, :cond_16

    .line 152
    .line 153
    iget-object v8, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 154
    .line 155
    iget-object v8, v8, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Landroidx/compose/ui/r;

    .line 158
    .line 159
    iget v8, v8, Landroidx/compose/ui/r;->d:I

    .line 160
    .line 161
    and-int/lit16 v8, v8, 0x2000

    .line 162
    .line 163
    if-eqz v8, :cond_14

    .line 164
    .line 165
    :goto_4
    if-eqz v7, :cond_14

    .line 166
    .line 167
    iget v8, v7, Landroidx/compose/ui/r;->c:I

    .line 168
    .line 169
    and-int/lit16 v8, v8, 0x2000

    .line 170
    .line 171
    if-eqz v8, :cond_13

    .line 172
    .line 173
    move-object v9, v5

    .line 174
    move-object v8, v7

    .line 175
    :goto_5
    if-eqz v8, :cond_13

    .line 176
    .line 177
    instance-of v10, v8, Landroidx/compose/ui/input/key/e;

    .line 178
    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x2000

    .line 185
    .line 186
    if-eqz v10, :cond_12

    .line 187
    .line 188
    instance-of v10, v8, Landroidx/compose/ui/node/k;

    .line 189
    .line 190
    if-eqz v10, :cond_12

    .line 191
    .line 192
    move-object v10, v8

    .line 193
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 194
    .line 195
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 196
    .line 197
    move v11, v2

    .line 198
    :goto_6
    if-eqz v10, :cond_11

    .line 199
    .line 200
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 201
    .line 202
    and-int/lit16 v12, v12, 0x2000

    .line 203
    .line 204
    if-eqz v12, :cond_10

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    if-ne v11, v6, :cond_d

    .line 209
    .line 210
    move-object v8, v10

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    if-nez v9, :cond_e

    .line 213
    .line 214
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 215
    .line 216
    new-array v12, v4, [Landroidx/compose/ui/r;

    .line 217
    .line 218
    invoke-direct {v9, v12, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    if-eqz v8, :cond_f

    .line 222
    .line 223
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v8, v5

    .line 227
    :cond_f
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_7
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_11
    if-ne v11, v6, :cond_12

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_12
    invoke-static {v9}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_5

    .line 241
    :cond_13
    iget-object v7, v7, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    iget-object v7, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 251
    .line 252
    if-eqz v7, :cond_15

    .line 253
    .line 254
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Landroidx/compose/ui/node/y1;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_15
    move-object v7, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_16
    move-object v8, v5

    .line 262
    :goto_8
    check-cast v8, Landroidx/compose/ui/input/key/e;

    .line 263
    .line 264
    if-eqz v8, :cond_17

    .line 265
    .line 266
    check-cast v8, Landroidx/compose/ui/r;

    .line 267
    .line 268
    iget-object v8, v8, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_17
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 273
    .line 274
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 275
    .line 276
    if-nez v1, :cond_18

    .line 277
    .line 278
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 282
    .line 283
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_9
    if-eqz v0, :cond_23

    .line 290
    .line 291
    iget-object v7, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 292
    .line 293
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Landroidx/compose/ui/r;

    .line 296
    .line 297
    iget v7, v7, Landroidx/compose/ui/r;->d:I

    .line 298
    .line 299
    and-int/lit16 v7, v7, 0x2000

    .line 300
    .line 301
    if-eqz v7, :cond_21

    .line 302
    .line 303
    :goto_a
    if-eqz v1, :cond_21

    .line 304
    .line 305
    iget v7, v1, Landroidx/compose/ui/r;->c:I

    .line 306
    .line 307
    and-int/lit16 v7, v7, 0x2000

    .line 308
    .line 309
    if-eqz v7, :cond_20

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    move-object v8, v5

    .line 313
    :goto_b
    if-eqz v7, :cond_20

    .line 314
    .line 315
    instance-of v9, v7, Landroidx/compose/ui/input/key/e;

    .line 316
    .line 317
    if-eqz v9, :cond_19

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_19
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 321
    .line 322
    and-int/lit16 v9, v9, 0x2000

    .line 323
    .line 324
    if-eqz v9, :cond_1f

    .line 325
    .line 326
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 327
    .line 328
    if-eqz v9, :cond_1f

    .line 329
    .line 330
    move-object v9, v7

    .line 331
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 332
    .line 333
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 334
    .line 335
    move v10, v2

    .line 336
    :goto_c
    if-eqz v9, :cond_1e

    .line 337
    .line 338
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 339
    .line 340
    and-int/lit16 v11, v11, 0x2000

    .line 341
    .line 342
    if-eqz v11, :cond_1d

    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    if-ne v10, v6, :cond_1a

    .line 347
    .line 348
    move-object v7, v9

    .line 349
    goto :goto_d

    .line 350
    :cond_1a
    if-nez v8, :cond_1b

    .line 351
    .line 352
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 353
    .line 354
    new-array v11, v4, [Landroidx/compose/ui/r;

    .line 355
    .line 356
    invoke-direct {v8, v11, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    if-eqz v7, :cond_1c

    .line 360
    .line 361
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v7, v5

    .line 365
    :cond_1c
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1d
    :goto_d
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_1e
    if-ne v10, v6, :cond_1f

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1f
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_b

    .line 379
    :cond_20
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_22

    .line 387
    .line 388
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 389
    .line 390
    if-eqz v1, :cond_22

    .line 391
    .line 392
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroidx/compose/ui/node/y1;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_22
    move-object v1, v5

    .line 398
    goto :goto_9

    .line 399
    :cond_23
    move-object v7, v5

    .line 400
    :goto_e
    check-cast v7, Landroidx/compose/ui/input/key/e;

    .line 401
    .line 402
    if-eqz v7, :cond_24

    .line 403
    .line 404
    check-cast v7, Landroidx/compose/ui/r;

    .line 405
    .line 406
    iget-object v8, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_24
    move-object v8, v5

    .line 410
    :cond_25
    :goto_f
    if-eqz v8, :cond_48

    .line 411
    .line 412
    iget-object v0, v8, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 413
    .line 414
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 415
    .line 416
    if-nez v0, :cond_26

    .line 417
    .line 418
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_26
    iget-object v0, v8, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 422
    .line 423
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 424
    .line 425
    invoke-static {v8}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v3, v5

    .line 430
    :goto_10
    if-eqz v1, :cond_32

    .line 431
    .line 432
    iget-object v7, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 433
    .line 434
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Landroidx/compose/ui/r;

    .line 437
    .line 438
    iget v7, v7, Landroidx/compose/ui/r;->d:I

    .line 439
    .line 440
    and-int/lit16 v7, v7, 0x2000

    .line 441
    .line 442
    if-eqz v7, :cond_30

    .line 443
    .line 444
    :goto_11
    if-eqz v0, :cond_30

    .line 445
    .line 446
    iget v7, v0, Landroidx/compose/ui/r;->c:I

    .line 447
    .line 448
    and-int/lit16 v7, v7, 0x2000

    .line 449
    .line 450
    if-eqz v7, :cond_2f

    .line 451
    .line 452
    move-object v7, v0

    .line 453
    move-object v9, v5

    .line 454
    :goto_12
    if-eqz v7, :cond_2f

    .line 455
    .line 456
    instance-of v10, v7, Landroidx/compose/ui/input/key/e;

    .line 457
    .line 458
    if-eqz v10, :cond_28

    .line 459
    .line 460
    if-nez v3, :cond_27

    .line 461
    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_27
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_28
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 472
    .line 473
    and-int/lit16 v10, v10, 0x2000

    .line 474
    .line 475
    if-eqz v10, :cond_2e

    .line 476
    .line 477
    instance-of v10, v7, Landroidx/compose/ui/node/k;

    .line 478
    .line 479
    if-eqz v10, :cond_2e

    .line 480
    .line 481
    move-object v10, v7

    .line 482
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 483
    .line 484
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 485
    .line 486
    move v11, v2

    .line 487
    :goto_13
    if-eqz v10, :cond_2d

    .line 488
    .line 489
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 490
    .line 491
    and-int/lit16 v12, v12, 0x2000

    .line 492
    .line 493
    if-eqz v12, :cond_2c

    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    if-ne v11, v6, :cond_29

    .line 498
    .line 499
    move-object v7, v10

    .line 500
    goto :goto_14

    .line 501
    :cond_29
    if-nez v9, :cond_2a

    .line 502
    .line 503
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 504
    .line 505
    new-array v12, v4, [Landroidx/compose/ui/r;

    .line 506
    .line 507
    invoke-direct {v9, v12, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    :cond_2a
    if-eqz v7, :cond_2b

    .line 511
    .line 512
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v7, v5

    .line 516
    :cond_2b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_2c
    :goto_14
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_2d
    if-ne v11, v6, :cond_2e

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_2e
    :goto_15
    invoke-static {v9}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    goto :goto_12

    .line 530
    :cond_2f
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_31

    .line 538
    .line 539
    iget-object v0, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 540
    .line 541
    if-eqz v0, :cond_31

    .line 542
    .line 543
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_31
    move-object v0, v5

    .line 549
    goto :goto_10

    .line 550
    :cond_32
    if-eqz v3, :cond_35

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    add-int/lit8 v0, v0, -0x1

    .line 557
    .line 558
    if-ltz v0, :cond_35

    .line 559
    .line 560
    :goto_16
    add-int/lit8 v1, v0, -0x1

    .line 561
    .line 562
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroidx/compose/ui/input/key/e;

    .line 567
    .line 568
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/e;->F(Landroid/view/KeyEvent;)Z

    .line 569
    .line 570
    .line 571
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    if-eqz v0, :cond_33

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    return v6

    .line 578
    :cond_33
    if-gez v1, :cond_34

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_34
    move v0, v1

    .line 582
    goto :goto_16

    .line 583
    :cond_35
    :goto_17
    :try_start_4
    iget-object v0, v8, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 584
    .line 585
    move-object v1, v5

    .line 586
    :goto_18
    if-eqz v0, :cond_3d

    .line 587
    .line 588
    instance-of v7, v0, Landroidx/compose/ui/input/key/e;

    .line 589
    .line 590
    if-eqz v7, :cond_36

    .line 591
    .line 592
    check-cast v0, Landroidx/compose/ui/input/key/e;

    .line 593
    .line 594
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/e;->F(Landroid/view/KeyEvent;)Z

    .line 595
    .line 596
    .line 597
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    if-eqz v0, :cond_3c

    .line 599
    .line 600
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    return v6

    .line 604
    :cond_36
    :try_start_5
    iget v7, v0, Landroidx/compose/ui/r;->c:I

    .line 605
    .line 606
    and-int/lit16 v7, v7, 0x2000

    .line 607
    .line 608
    if-eqz v7, :cond_3c

    .line 609
    .line 610
    instance-of v7, v0, Landroidx/compose/ui/node/k;

    .line 611
    .line 612
    if-eqz v7, :cond_3c

    .line 613
    .line 614
    move-object v7, v0

    .line 615
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 616
    .line 617
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 618
    .line 619
    move v9, v2

    .line 620
    :goto_19
    if-eqz v7, :cond_3b

    .line 621
    .line 622
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 623
    .line 624
    and-int/lit16 v10, v10, 0x2000

    .line 625
    .line 626
    if-eqz v10, :cond_3a

    .line 627
    .line 628
    add-int/lit8 v9, v9, 0x1

    .line 629
    .line 630
    if-ne v9, v6, :cond_37

    .line 631
    .line 632
    move-object v0, v7

    .line 633
    goto :goto_1a

    .line 634
    :cond_37
    if-nez v1, :cond_38

    .line 635
    .line 636
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 637
    .line 638
    new-array v10, v4, [Landroidx/compose/ui/r;

    .line 639
    .line 640
    invoke-direct {v1, v10, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    :cond_38
    if-eqz v0, :cond_39

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object v0, v5

    .line 649
    :cond_39
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_3a
    :goto_1a
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_3b
    if-ne v9, v6, :cond_3c

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_3c
    invoke-static {v1}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_18

    .line 663
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    check-cast p2, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 673
    if-eqz p2, :cond_3e

    .line 674
    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    return v6

    .line 679
    :cond_3e
    :try_start_6
    iget-object p2, v8, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 680
    .line 681
    move-object v0, v5

    .line 682
    :goto_1b
    if-eqz p2, :cond_46

    .line 683
    .line 684
    instance-of v1, p2, Landroidx/compose/ui/input/key/e;

    .line 685
    .line 686
    if-eqz v1, :cond_3f

    .line 687
    .line 688
    check-cast p2, Landroidx/compose/ui/input/key/e;

    .line 689
    .line 690
    invoke-interface {p2, p1}, Landroidx/compose/ui/input/key/e;->w0(Landroid/view/KeyEvent;)Z

    .line 691
    .line 692
    .line 693
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 694
    if-eqz p2, :cond_45

    .line 695
    .line 696
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 697
    .line 698
    .line 699
    return v6

    .line 700
    :cond_3f
    :try_start_7
    iget v1, p2, Landroidx/compose/ui/r;->c:I

    .line 701
    .line 702
    and-int/lit16 v1, v1, 0x2000

    .line 703
    .line 704
    if-eqz v1, :cond_45

    .line 705
    .line 706
    instance-of v1, p2, Landroidx/compose/ui/node/k;

    .line 707
    .line 708
    if-eqz v1, :cond_45

    .line 709
    .line 710
    move-object v1, p2

    .line 711
    check-cast v1, Landroidx/compose/ui/node/k;

    .line 712
    .line 713
    iget-object v1, v1, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 714
    .line 715
    move v7, v2

    .line 716
    :goto_1c
    if-eqz v1, :cond_44

    .line 717
    .line 718
    iget v8, v1, Landroidx/compose/ui/r;->c:I

    .line 719
    .line 720
    and-int/lit16 v8, v8, 0x2000

    .line 721
    .line 722
    if-eqz v8, :cond_43

    .line 723
    .line 724
    add-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    if-ne v7, v6, :cond_40

    .line 727
    .line 728
    move-object p2, v1

    .line 729
    goto :goto_1d

    .line 730
    :cond_40
    if-nez v0, :cond_41

    .line 731
    .line 732
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 733
    .line 734
    new-array v8, v4, [Landroidx/compose/ui/r;

    .line 735
    .line 736
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    :cond_41
    if-eqz p2, :cond_42

    .line 740
    .line 741
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object p2, v5

    .line 745
    :cond_42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_43
    :goto_1d
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :cond_44
    if-ne v7, v6, :cond_45

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_45
    invoke-static {v0}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    goto :goto_1b

    .line 759
    :cond_46
    if-eqz v3, :cond_48

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    move v0, v2

    .line 766
    :goto_1e
    if-ge v0, p2, :cond_48

    .line 767
    .line 768
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Landroidx/compose/ui/input/key/e;

    .line 773
    .line 774
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/e;->w0(Landroid/view/KeyEvent;)Z

    .line 775
    .line 776
    .line 777
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 778
    if-eqz v1, :cond_47

    .line 779
    .line 780
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 781
    .line 782
    .line 783
    return v6

    .line 784
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 785
    .line 786
    goto :goto_1e

    .line 787
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 788
    .line 789
    .line 790
    return v2

    .line 791
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 792
    .line 793
    .line 794
    throw p1
.end method

.method public final e(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/focus/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v5, :cond_26

    .line 26
    .line 27
    invoke-interface {v13}, Landroidx/compose/ui/node/n1;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->h:Landroidx/compose/ui/focus/v;

    .line 36
    .line 37
    iget-object v12, v14, Landroidx/compose/ui/focus/t;->i:Landroidx/compose/ui/focus/v;

    .line 38
    .line 39
    if-ne v1, v15, :cond_0

    .line 40
    .line 41
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/v;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/v;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/v;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->e:Landroidx/compose/ui/focus/v;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v15, :cond_4

    .line 72
    .line 73
    move-object v6, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lads_mobile_sdk/w7;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 82
    .line 83
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, v16

    .line 86
    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 88
    .line 89
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->f:Landroidx/compose/ui/focus/v;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-ne v9, v15, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    new-instance v1, Lads_mobile_sdk/w7;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_9
    move-object v6, v12

    .line 110
    :goto_1
    sget-object v9, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 111
    .line 112
    if-ne v6, v9, :cond_a

    .line 113
    .line 114
    move-object/from16 v6, v16

    .line 115
    .line 116
    :cond_a
    if-nez v6, :cond_10

    .line 117
    .line 118
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->g:Landroidx/compose/ui/focus/v;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    const/4 v6, 0x7

    .line 122
    if-ne v1, v6, :cond_c

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_c
    const/16 v9, 0x8

    .line 126
    .line 127
    if-ne v1, v9, :cond_25

    .line 128
    .line 129
    :goto_2
    new-instance v9, Landroidx/compose/ui/focus/a;

    .line 130
    .line 131
    invoke-direct {v9, v1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v12}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroidx/compose/ui/focus/p;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-ne v1, v6, :cond_d

    .line 149
    .line 150
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->j:Lkotlin/jvm/internal/m;

    .line 151
    .line 152
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v6, v14, Landroidx/compose/ui/focus/t;->k:Lkotlin/jvm/internal/m;

    .line 157
    .line 158
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-boolean v6, v9, Landroidx/compose/ui/focus/a;->b:Z

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/focus/v;->c:Landroidx/compose/ui/focus/v;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eq v10, v6, :cond_f

    .line 173
    .line 174
    sget-object v6, Landroidx/compose/ui/focus/v;->d:Landroidx/compose/ui/focus/v;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_f
    sget-object v6, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 178
    .line 179
    :cond_10
    :goto_4
    sget-object v9, Landroidx/compose/ui/focus/v;->c:Landroidx/compose/ui/focus/v;

    .line 180
    .line 181
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_11

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_11
    sget-object v10, Landroidx/compose/ui/focus/v;->d:Landroidx/compose/ui/focus/v;

    .line 190
    .line 191
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_12

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_32

    .line 202
    .line 203
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_12
    sget-object v10, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 211
    .line 212
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_27

    .line 217
    .line 218
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 219
    .line 220
    if-eq v6, v10, :cond_24

    .line 221
    .line 222
    if-eq v6, v9, :cond_23

    .line 223
    .line 224
    iget-object v1, v6, Landroidx/compose/ui/focus/v;->a:Landroidx/compose/runtime/collection/b;

    .line 225
    .line 226
    iget v2, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 227
    .line 228
    if-nez v2, :cond_13

    .line 229
    .line 230
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 231
    .line 232
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_13
    iget-object v1, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_5
    if-ge v4, v2, :cond_22

    .line 245
    .line 246
    aget-object v6, v1, v4

    .line 247
    .line 248
    check-cast v6, Landroidx/compose/ui/focus/x;

    .line 249
    .line 250
    check-cast v6, Landroidx/compose/ui/r;

    .line 251
    .line 252
    iget-object v7, v6, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 253
    .line 254
    iget-boolean v7, v7, Landroidx/compose/ui/r;->n:Z

    .line 255
    .line 256
    if-nez v7, :cond_14

    .line 257
    .line 258
    const-string v7, "visitChildren called on an unattached node"

    .line 259
    .line 260
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 264
    .line 265
    const/16 v8, 0x10

    .line 266
    .line 267
    new-array v9, v8, [Landroidx/compose/ui/r;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct {v7, v9, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 274
    .line 275
    iget-object v8, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 276
    .line 277
    if-nez v8, :cond_15

    .line 278
    .line 279
    invoke-static {v7, v6}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_15
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_16
    :goto_6
    iget v6, v7, Landroidx/compose/runtime/collection/b;->c:I

    .line 287
    .line 288
    if-eqz v6, :cond_21

    .line 289
    .line 290
    add-int/lit8 v6, v6, -0x1

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Landroidx/compose/ui/r;

    .line 297
    .line 298
    iget v8, v6, Landroidx/compose/ui/r;->d:I

    .line 299
    .line 300
    and-int/lit16 v8, v8, 0x400

    .line 301
    .line 302
    if-nez v8, :cond_17

    .line 303
    .line 304
    invoke-static {v7, v6}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_17
    :goto_7
    if-eqz v6, :cond_16

    .line 309
    .line 310
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 311
    .line 312
    and-int/lit16 v8, v8, 0x400

    .line 313
    .line 314
    if-eqz v8, :cond_20

    .line 315
    .line 316
    move-object/from16 v8, v16

    .line 317
    .line 318
    :goto_8
    if-eqz v6, :cond_16

    .line 319
    .line 320
    instance-of v9, v6, Landroidx/compose/ui/focus/c0;

    .line 321
    .line 322
    if-eqz v9, :cond_18

    .line 323
    .line 324
    check-cast v6, Landroidx/compose/ui/focus/c0;

    .line 325
    .line 326
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_1f

    .line 337
    .line 338
    move v5, v15

    .line 339
    goto :goto_b

    .line 340
    :cond_18
    iget v9, v6, Landroidx/compose/ui/r;->c:I

    .line 341
    .line 342
    and-int/lit16 v9, v9, 0x400

    .line 343
    .line 344
    if-eqz v9, :cond_1f

    .line 345
    .line 346
    instance-of v9, v6, Landroidx/compose/ui/node/k;

    .line 347
    .line 348
    if-eqz v9, :cond_1f

    .line 349
    .line 350
    move-object v9, v6

    .line 351
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 352
    .line 353
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 354
    .line 355
    move-object v10, v9

    .line 356
    move-object v9, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_9
    if-eqz v10, :cond_1d

    .line 359
    .line 360
    iget v11, v10, Landroidx/compose/ui/r;->c:I

    .line 361
    .line 362
    and-int/lit16 v11, v11, 0x400

    .line 363
    .line 364
    if-eqz v11, :cond_1c

    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    if-ne v8, v15, :cond_19

    .line 369
    .line 370
    move-object v6, v10

    .line 371
    goto :goto_a

    .line 372
    :cond_19
    if-nez v9, :cond_1a

    .line 373
    .line 374
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 375
    .line 376
    const/16 v11, 0x10

    .line 377
    .line 378
    new-array v12, v11, [Landroidx/compose/ui/r;

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-direct {v9, v12, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    if-eqz v6, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v6, v16

    .line 390
    .line 391
    :cond_1b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    :goto_a
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1d
    if-ne v8, v15, :cond_1e

    .line 398
    .line 399
    move-object v8, v9

    .line 400
    goto :goto_8

    .line 401
    :cond_1e
    move-object v8, v9

    .line 402
    :cond_1f
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_8

    .line 407
    :cond_20
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_21
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_22
    move v15, v5

    .line 415
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "invalid FocusDirection"

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_26
    move-object/from16 v5, v16

    .line 441
    .line 442
    :cond_27
    invoke-interface {v13}, Landroidx/compose/ui/node/n1;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v9, Landroidx/compose/animation/i;

    .line 447
    .line 448
    invoke-direct {v9, v5, v0, v3}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/p;Lkotlin/jvm/functions/k;)V

    .line 449
    .line 450
    .line 451
    if-ne v1, v15, :cond_28

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_28
    if-ne v1, v11, :cond_2b

    .line 455
    .line 456
    :goto_d
    if-ne v1, v15, :cond_29

    .line 457
    .line 458
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/d;->k(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    goto :goto_e

    .line 463
    :cond_29
    if-ne v1, v11, :cond_2a

    .line 464
    .line 465
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v2, "This function should only be used for 1-D focus search"

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_2b
    if-ne v1, v8, :cond_2c

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_2c
    if-ne v1, v7, :cond_2d

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_2d
    const/4 v3, 0x5

    .line 489
    if-ne v1, v3, :cond_2e

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_2e
    const/4 v3, 0x6

    .line 493
    if-ne v1, v3, :cond_2f

    .line 494
    .line 495
    :goto_f
    invoke-static {v1, v9, v4, v2}, Landroidx/compose/ui/focus/d;->C(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :cond_2f
    const/4 v3, 0x7

    .line 501
    if-ne v1, v3, :cond_33

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_31

    .line 508
    .line 509
    if-ne v1, v15, :cond_30

    .line 510
    .line 511
    move v7, v8

    .line 512
    goto :goto_10

    .line 513
    :cond_30
    new-instance v1, Lads_mobile_sdk/w7;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_31
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_32

    .line 524
    .line 525
    invoke-static {v7, v9, v1, v2}, Landroidx/compose/ui/focus/d;->C(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_32
    :goto_11
    return-object v16

    .line 531
    :cond_33
    const/16 v2, 0x8

    .line 532
    .line 533
    if-ne v1, v2, :cond_44

    .line 534
    .line 535
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_41

    .line 540
    .line 541
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 542
    .line 543
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 544
    .line 545
    if-nez v2, :cond_34

    .line 546
    .line 547
    const-string v2, "visitAncestors called on an unattached node"

    .line 548
    .line 549
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_34
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 553
    .line 554
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 555
    .line 556
    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_12
    if-eqz v1, :cond_40

    .line 561
    .line 562
    iget-object v3, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 563
    .line 564
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Landroidx/compose/ui/r;

    .line 567
    .line 568
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 569
    .line 570
    and-int/lit16 v3, v3, 0x400

    .line 571
    .line 572
    if-eqz v3, :cond_3e

    .line 573
    .line 574
    :goto_13
    if-eqz v2, :cond_3e

    .line 575
    .line 576
    iget v3, v2, Landroidx/compose/ui/r;->c:I

    .line 577
    .line 578
    and-int/lit16 v3, v3, 0x400

    .line 579
    .line 580
    if-eqz v3, :cond_3d

    .line 581
    .line 582
    move-object v3, v2

    .line 583
    move-object/from16 v5, v16

    .line 584
    .line 585
    :goto_14
    if-eqz v3, :cond_3d

    .line 586
    .line 587
    instance-of v6, v3, Landroidx/compose/ui/focus/c0;

    .line 588
    .line 589
    if-eqz v6, :cond_36

    .line 590
    .line 591
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    iget-boolean v6, v6, Landroidx/compose/ui/focus/t;->a:Z

    .line 598
    .line 599
    if-eqz v6, :cond_35

    .line 600
    .line 601
    move-object v15, v3

    .line 602
    :goto_15
    const/4 v10, 0x0

    .line 603
    goto/16 :goto_1a

    .line 604
    .line 605
    :cond_35
    const/4 v10, 0x0

    .line 606
    const/16 v11, 0x10

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_36
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 610
    .line 611
    and-int/lit16 v6, v6, 0x400

    .line 612
    .line 613
    if-eqz v6, :cond_35

    .line 614
    .line 615
    instance-of v6, v3, Landroidx/compose/ui/node/k;

    .line 616
    .line 617
    if-eqz v6, :cond_35

    .line 618
    .line 619
    move-object v6, v3

    .line 620
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 621
    .line 622
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    :goto_16
    if-eqz v6, :cond_3b

    .line 626
    .line 627
    iget v7, v6, Landroidx/compose/ui/r;->c:I

    .line 628
    .line 629
    and-int/lit16 v7, v7, 0x400

    .line 630
    .line 631
    if-eqz v7, :cond_37

    .line 632
    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    if-ne v8, v15, :cond_38

    .line 636
    .line 637
    move-object v3, v6

    .line 638
    :cond_37
    const/4 v10, 0x0

    .line 639
    const/16 v11, 0x10

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_38
    if-nez v5, :cond_39

    .line 643
    .line 644
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 645
    .line 646
    const/16 v11, 0x10

    .line 647
    .line 648
    new-array v7, v11, [Landroidx/compose/ui/r;

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-direct {v5, v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_39
    const/4 v10, 0x0

    .line 656
    const/16 v11, 0x10

    .line 657
    .line 658
    :goto_17
    if-eqz v3, :cond_3a

    .line 659
    .line 660
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v3, v16

    .line 664
    .line 665
    :cond_3a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_18
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_3b
    const/4 v10, 0x0

    .line 672
    const/16 v11, 0x10

    .line 673
    .line 674
    if-ne v8, v15, :cond_3c

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_3c
    :goto_19
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    goto :goto_14

    .line 682
    :cond_3d
    const/4 v10, 0x0

    .line 683
    const/16 v11, 0x10

    .line 684
    .line 685
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_3e
    const/4 v10, 0x0

    .line 689
    const/16 v11, 0x10

    .line 690
    .line 691
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_3f

    .line 696
    .line 697
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 698
    .line 699
    if-eqz v2, :cond_3f

    .line 700
    .line 701
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :cond_3f
    move-object/from16 v2, v16

    .line 708
    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :cond_40
    move-object/from16 v15, v16

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_41
    const/4 v10, 0x0

    .line 715
    move-object/from16 v15, v16

    .line 716
    .line 717
    :goto_1a
    if-eqz v15, :cond_43

    .line 718
    .line 719
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_42

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_42
    invoke-virtual {v9, v15}, Landroidx/compose/animation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    goto :goto_1c

    .line 737
    :cond_43
    :goto_1b
    move v15, v10

    .line 738
    :goto_1c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :cond_44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 748
    .line 749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Landroidx/compose/ui/focus/f;->a(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v2
.end method

.method public final f()Landroidx/compose/ui/focus/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->h:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/c0;->o:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/focus/f0;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lcom/airbnb/lottie/compose/e;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p1, v5, v0}, Lcom/airbnb/lottie/compose/e;-><init>(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v4}, Landroidx/compose/ui/focus/p;->e(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v4, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x2

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    :goto_0
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1, v3, v3}, Landroidx/compose/ui/focus/p;->b(IZZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    new-instance p2, Landroidx/compose/ui/focus/o;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/focus/o;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/p;->e(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p1, v3

    .line 122
    :goto_1
    if-eqz p1, :cond_6

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :cond_6
    :goto_3
    return v3
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/p;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/focus/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/focus/o;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/p;->e(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final i(Landroidx/compose/ui/focus/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->h:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/p;->h:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/p;->g:Landroidx/collection/m0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Landroidx/collection/m0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/focus/j;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
