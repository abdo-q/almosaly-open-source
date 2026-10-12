.class public final Landroidx/compose/animation/core/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e3;


# instance fields
.field public final a:Landroidx/compose/animation/core/m2;

.field public final b:Landroidx/compose/runtime/c1;

.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Landroidx/compose/runtime/c1;

.field public e:Landroidx/compose/animation/core/z0;

.field public f:Landroidx/compose/animation/core/u1;

.field public final g:Landroidx/compose/runtime/c1;

.field public final h:Landroidx/compose/runtime/a1;

.field public i:Z

.field public final j:Landroidx/compose/runtime/c1;

.field public k:Landroidx/compose/animation/core/s;

.field public final l:Landroidx/compose/runtime/v2;

.field public m:Z

.field public final n:Landroidx/compose/animation/core/l1;

.field public final synthetic o:Landroidx/compose/animation/core/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/m2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->o:Landroidx/compose/animation/core/f2;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/m2;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/animation/core/u1;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroidx/compose/animation/core/b0;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->g:Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->h:Landroidx/compose/runtime/a1;

    .line 67
    .line 68
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->j:Landroidx/compose/runtime/c1;

    .line 73
    .line 74
    iput-object v8, p0, Landroidx/compose/animation/core/b2;->k:Landroidx/compose/animation/core/s;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/animation/core/u1;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->z(J)Landroidx/compose/runtime/v2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->l:Landroidx/compose/runtime/v2;

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/animation/core/v2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p2, v5, Landroidx/compose/animation/core/m2;->a:Lkotlin/jvm/functions/k;

    .line 105
    .line 106
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/compose/animation/core/s;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/animation/core/s;->b()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 p4, 0x0

    .line 117
    :goto_0
    if-ge p4, p3, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/m2;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/compose/animation/core/m2;->b:Lkotlin/jvm/functions/k;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_1
    const/4 p1, 0x3

    .line 134
    invoke-static {v1, v1, v2, p1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->n:Landroidx/compose/animation/core/l1;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/animation/core/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/u1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->h:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/animation/core/b2;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/compose/animation/core/u1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/compose/animation/core/u1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroidx/compose/animation/core/u1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b2;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/u1;->e(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/b2;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/u1;->g(J)Landroidx/compose/animation/core/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->k:Landroidx/compose/animation/core/s;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->j:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->f:Landroidx/compose/animation/core/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/u1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/b2;->l:Landroidx/compose/runtime/v2;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/runtime/c1;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/animation/core/b2;->n:Landroidx/compose/animation/core/l1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/animation/core/u1;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->k:Landroidx/compose/animation/core/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v6, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/m2;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/compose/animation/core/b2;->i:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/animation/core/u1;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/v2;->setLongValue(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/runtime/c1;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-boolean v4, p0, Landroidx/compose/animation/core/b2;->m:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/animation/core/b0;

    .line 73
    .line 74
    instance-of v4, v4, Landroidx/compose/animation/core/l1;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroidx/compose/animation/core/b0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Landroidx/compose/animation/core/b0;

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->o:Landroidx/compose/animation/core/f2;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v4, v0, Landroidx/compose/animation/core/f2;->h:Landroidx/compose/runtime/c1;

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v6, v6, v12

    .line 104
    .line 105
    if-gtz v6, :cond_4

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    new-instance v8, Landroidx/compose/animation/core/m1;

    .line 114
    .line 115
    invoke-direct {v8, v5, v6, v7}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/b0;J)V

    .line 116
    .line 117
    .line 118
    move-object v7, v8

    .line 119
    :goto_2
    new-instance v6, Landroidx/compose/animation/core/u1;

    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v11, p0, Landroidx/compose/animation/core/b2;->k:Landroidx/compose/animation/core/s;

    .line 126
    .line 127
    iget-object v8, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/m2;

    .line 128
    .line 129
    move-object v9, p1

    .line 130
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v6}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroidx/compose/animation/core/u1;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/v2;->setLongValue(J)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Landroidx/compose/animation/core/b2;->i:Z

    .line 149
    .line 150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v4, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/compose/animation/core/f2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move-wide v2, v12

    .line 168
    :goto_3
    if-ge p1, v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/compose/animation/core/b2;

    .line 175
    .line 176
    iget-object v6, v5, Landroidx/compose/animation/core/b2;->l:Landroidx/compose/runtime/v2;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/v2;->getLongValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v5, v12, v13}, Landroidx/compose/animation/core/b2;->c(J)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v4, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Landroidx/compose/animation/core/u1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Landroidx/compose/animation/core/u1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/b2;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/b2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->f:Landroidx/compose/animation/core/u1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/animation/core/u1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/animation/core/b2;->h:Landroidx/compose/runtime/a1;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/runtime/c1;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/b2;->j:Landroidx/compose/runtime/c1;

    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->g:Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Landroidx/compose/animation/core/b2;->e(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v4

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v1, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/animation/core/u1;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()Landroidx/compose/animation/core/u1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/u1;->e(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b2;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b2;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iput-boolean v4, p0, Landroidx/compose/animation/core/b2;->i:Z

    .line 154
    .line 155
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->j:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->j:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/runtime/c1;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/animation/core/b0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
