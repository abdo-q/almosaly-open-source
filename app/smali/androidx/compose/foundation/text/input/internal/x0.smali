.class public final Landroidx/compose/foundation/text/input/internal/x0;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/x0;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/text/input/internal/d1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/input/internal/u1;

.field public final d:Landroidx/compose/foundation/text/input/internal/x1;

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public final f:Landroidx/compose/ui/graphics/p;

.field public final g:Z

.field public final h:Landroidx/compose/foundation/r2;

.field public final i:Landroidx/compose/foundation/gestures/q1;

.field public final j:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final k:Landroidx/compose/foundation/text/selection/o;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/graphics/p;ZLandroidx/compose/foundation/r2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/x0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/x0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/x0;->c:Landroidx/compose/foundation/text/input/internal/u1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/x0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/x0;->e:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/x0;->f:Landroidx/compose/ui/graphics/p;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/x0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/x0;->h:Landroidx/compose/foundation/r2;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/x0;->i:Landroidx/compose/foundation/gestures/q1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/x0;->j:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/x0;->k:Landroidx/compose/foundation/text/selection/o;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d1;

    .line 2
    .line 3
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/x0;->j:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 4
    .line 5
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/x0;->k:Landroidx/compose/foundation/text/selection/o;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/x0;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/x0;->c:Landroidx/compose/foundation/text/input/internal/u1;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/x0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/x0;->e:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/x0;->f:Landroidx/compose/ui/graphics/p;

    .line 18
    .line 19
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/x0;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/x0;->h:Landroidx/compose/foundation/r2;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/x0;->i:Landroidx/compose/foundation/gestures/q1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(ZZLandroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/graphics/p;ZLandroidx/compose/foundation/r2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/o;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d1;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/d1;->q:Z

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/d1;->t:Landroidx/compose/foundation/text/input/internal/x1;

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/d1;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 12
    .line 13
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/d1;->u:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 14
    .line 15
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/x0;->a:Z

    .line 18
    .line 19
    iput-boolean v6, p1, Landroidx/compose/foundation/text/input/internal/d1;->q:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/x0;->b:Z

    .line 22
    .line 23
    iput-boolean v7, p1, Landroidx/compose/foundation/text/input/internal/d1;->r:Z

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/x0;->c:Landroidx/compose/foundation/text/input/internal/u1;

    .line 26
    .line 27
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/d1;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/x0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 30
    .line 31
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/d1;->t:Landroidx/compose/foundation/text/input/internal/x1;

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/x0;->e:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 34
    .line 35
    iput-object v10, p1, Landroidx/compose/foundation/text/input/internal/d1;->u:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 36
    .line 37
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/x0;->f:Landroidx/compose/ui/graphics/p;

    .line 38
    .line 39
    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/d1;->v:Landroidx/compose/ui/graphics/p;

    .line 40
    .line 41
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/x0;->g:Z

    .line 42
    .line 43
    iput-boolean v11, p1, Landroidx/compose/foundation/text/input/internal/d1;->w:Z

    .line 44
    .line 45
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/x0;->h:Landroidx/compose/foundation/r2;

    .line 46
    .line 47
    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 48
    .line 49
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/x0;->i:Landroidx/compose/foundation/gestures/q1;

    .line 50
    .line 51
    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/d1;->y:Landroidx/compose/foundation/gestures/q1;

    .line 52
    .line 53
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/x0;->j:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 54
    .line 55
    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/d1;->z:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 56
    .line 57
    iget-object v13, p0, Landroidx/compose/foundation/text/input/internal/x0;->k:Landroidx/compose/foundation/text/selection/o;

    .line 58
    .line 59
    iput-object v13, p1, Landroidx/compose/foundation/text/input/internal/d1;->A:Landroidx/compose/foundation/text/selection/o;

    .line 60
    .line 61
    iget-object v13, p1, Landroidx/compose/foundation/text/input/internal/d1;->H:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 71
    :goto_1
    invoke-virtual {v13, v9, v10, v8, v6}, Landroidx/compose/foundation/text/input/internal/selection/f;->Z0(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/foundation/text/input/internal/u1;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/d1;->I:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 75
    .line 76
    iget-object v7, v6, Landroidx/compose/foundation/text/contextmenu/modifier/j;->q:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    iput-object v13, v7, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 80
    .line 81
    iput-object v12, v6, Landroidx/compose/foundation/text/contextmenu/modifier/j;->q:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 82
    .line 83
    iput-object v6, v12, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 84
    .line 85
    iget-boolean v6, v6, Landroidx/compose/ui/r;->n:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/modifier/k;->c:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/modifier/k;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 93
    .line 94
    :goto_2
    iput-object v6, v12, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d1;->Z0()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/d1;->C:Lkotlinx/coroutines/a2;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v13, p1, Landroidx/compose/foundation/text/input/internal/d1;->C:Lkotlinx/coroutines/a2;

    .line 110
    .line 111
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/d1;->B:Landroidx/compose/foundation/text/input/internal/v;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0, v13}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d1;->a1()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    :goto_4
    invoke-static {p1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/w;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/x0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->c:Landroidx/compose/foundation/text/input/internal/u1;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->c:Landroidx/compose/foundation/text/input/internal/u1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->e:Landroidx/compose/foundation/text/input/internal/selection/z;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->e:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->f:Landroidx/compose/ui/graphics/p;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->f:Landroidx/compose/ui/graphics/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->h:Landroidx/compose/foundation/r2;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->h:Landroidx/compose/foundation/r2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->i:Landroidx/compose/foundation/gestures/q1;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->i:Landroidx/compose/foundation/gestures/q1;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->j:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x0;->j:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->k:Landroidx/compose/foundation/text/selection/o;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/x0;->k:Landroidx/compose/foundation/text/selection/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/x0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/x0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x0;->c:Landroidx/compose/foundation/text/input/internal/u1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x0;->e:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x0;->f:Landroidx/compose/ui/graphics/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/x0;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x0;->h:Landroidx/compose/foundation/r2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x0;->i:Landroidx/compose/foundation/gestures/q1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x0;->j:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x0;->k:Landroidx/compose/foundation/text/selection/o;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    add-int/2addr v2, v0

    .line 89
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->c:Landroidx/compose/foundation/text/input/internal/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->e:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->f:Landroidx/compose/ui/graphics/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->h:Landroidx/compose/foundation/r2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->i:Landroidx/compose/foundation/gestures/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->j:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformSelectionBehaviors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x0;->k:Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
