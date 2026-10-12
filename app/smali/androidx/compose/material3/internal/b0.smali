.class public final Landroidx/compose/material3/internal/b0;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public o:Landroidx/compose/material3/internal/q;

.field public p:Lkotlin/jvm/functions/n;

.field public q:Landroidx/compose/foundation/gestures/q1;

.field public r:Z


# virtual methods
.method public final P0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/b0;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/internal/b0;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 16
    .line 17
    iget v1, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Landroidx/compose/material3/internal/b0;->p:Lkotlin/jvm/functions/n;

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/ui/unit/l;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/unit/a;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lkotlin/l;

    .line 48
    .line 49
    iget-object p4, p0, Landroidx/compose/material3/internal/b0;->o:Landroidx/compose/material3/internal/q;

    .line 50
    .line 51
    iget-object v0, p3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/material3/internal/j0;

    .line 54
    .line 55
    iget-object p3, p3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, Landroidx/compose/material3/internal/q;->m:Landroidx/compose/runtime/c1;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p4, Landroidx/compose/material3/internal/q;->e:Landroidx/compose/material3/internal/f0;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/material3/internal/f0;->b:Lkotlinx/coroutines/sync/f;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/f;->tryLock(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :try_start_0
    iget-object v3, p4, Landroidx/compose/material3/internal/q;->n:Landroidx/compose/material3/internal/o;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p3}, Landroidx/compose/material3/internal/j0;->d(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/o;->a(Landroidx/compose/material3/internal/o;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Landroidx/compose/material3/internal/q;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/q;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/q;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    iget-boolean p3, p0, Landroidx/compose/material3/internal/b0;->r:Z

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 p3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 136
    :goto_2
    iput-boolean p3, p0, Landroidx/compose/material3/internal/b0;->r:Z

    .line 137
    .line 138
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 139
    .line 140
    iget p4, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 141
    .line 142
    new-instance v0, Landroidx/activity/compose/e;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 150
    .line 151
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
