.class public final Landroidx/compose/foundation/text/selection/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/x1;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/ui/text/p0;

.field public c:Landroidx/compose/foundation/text/selection/c0;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w0;->d:Landroidx/compose/foundation/text/selection/y0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/w0;->a:Z

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w0;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w0;->d:Landroidx/compose/foundation/text/selection/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/y0;->p:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/y0;->p:J

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/y0;->n:J

    .line 45
    .line 46
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/y0;->p:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->r:Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->o:Landroidx/compose/ui/text/p0;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->i()Landroidx/compose/ui/geometry/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, v1, Landroidx/compose/ui/geometry/b;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/k2;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 82
    .line 83
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/y0;->n:J

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {p1, v2, v3, v4}, Landroidx/compose/foundation/text/k2;->b(JZ)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->i()Landroidx/compose/ui/geometry/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v3, Landroidx/compose/ui/geometry/b;->a:J

    .line 104
    .line 105
    invoke-virtual {p1, v5, v6, v4}, Landroidx/compose/foundation/text/k2;->b(JZ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 116
    .line 117
    :goto_0
    move-object v6, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/b0;->f:Landroidx/camera/camera2/a;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->i()Landroidx/compose/ui/geometry/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/y0;->c(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/c0;Z)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->o:Landroidx/compose/ui/text/p0;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-wide v1, v1, Landroidx/compose/ui/text/p0;->a:J

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    shr-long/2addr v1, v3

    .line 152
    long-to-int v1, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/y0;->n:J

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/k2;->b(JZ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->i()Landroidx/compose/ui/geometry/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-wide v2, v2, Landroidx/compose/ui/geometry/b;->a:J

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/foundation/text/k2;->b(JZ)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/y0;->o:Landroidx/compose/ui/text/p0;

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    if-ne v1, p1, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->i()Landroidx/compose/ui/geometry/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-wide v2, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 192
    .line 193
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/w0;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/y0;->c(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/c0;Z)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 203
    .line 204
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w0;->b:Landroidx/compose/ui/text/p0;

    .line 208
    .line 209
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/y0;->o:Landroidx/compose/ui/text/p0;

    .line 210
    .line 211
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/p0;->b(JLjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/w0;->a:Z

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/c0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w0;->d:Landroidx/compose/foundation/text/selection/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->q:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/foundation/text/b1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroidx/compose/foundation/text/selection/y0;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/w0;->a:Z

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/w0;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->o()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/k2;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 59
    .line 60
    iget-object p3, p3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/y0;->h(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-wide v1, Landroidx/compose/ui/text/p0;->b:J

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p3, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/w0;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    move-wide v2, p1

    .line 91
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/y0;->c(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/c0;Z)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    move-wide v3, v2

    .line 96
    new-instance p3, Landroidx/compose/ui/text/p0;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/y0;->o:Landroidx/compose/ui/text/p0;

    .line 102
    .line 103
    new-instance p3, Landroidx/compose/ui/text/p0;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/w0;->b:Landroidx/compose/ui/text/p0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-wide v3, p1

    .line 112
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4, v1}, Landroidx/compose/foundation/text/k2;->b(JZ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 137
    .line 138
    invoke-static {p1, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/text/selection/y0;->e(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/x;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/y0;->h(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/y0;->j:Landroidx/compose/ui/hapticfeedback/a;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    const/16 p3, 0x9

    .line 154
    .line 155
    invoke-interface {p2, p3}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/y0;->c:Lkotlin/jvm/functions/k;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-wide p1, p1, Landroidx/compose/ui/text/input/x;->b:J

    .line 164
    .line 165
    new-instance p3, Landroidx/compose/ui/text/p0;

    .line 166
    .line 167
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/y0;->v:Landroidx/compose/ui/text/p0;

    .line 171
    .line 172
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/w0;->a:Z

    .line 173
    .line 174
    :goto_0
    sget-object p1, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 177
    .line 178
    .line 179
    iput-wide v3, v0, Landroidx/compose/foundation/text/selection/y0;->n:J

    .line 180
    .line 181
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 182
    .line 183
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/y0;->r:Landroidx/compose/runtime/c1;

    .line 187
    .line 188
    invoke-interface {p2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 p1, 0x0

    .line 192
    .line 193
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/y0;->p:J

    .line 194
    .line 195
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w0;->d:Landroidx/compose/foundation/text/selection/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->q:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->r:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/w0;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/w0;->b:Landroidx/compose/ui/text/p0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, v3, Landroidx/compose/ui/text/p0;->a:J

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/foundation/text/c1;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/foundation/text/c1;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/b;->y(Landroidx/compose/foundation/text/selection/y0;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v6, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v6, v5

    .line 66
    :goto_3
    iget-object v4, v4, Landroidx/compose/foundation/text/n1;->m:Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v6}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v5}, Lorg/chromium/support_lib_boundary/util/b;->y(Landroidx/compose/foundation/text/selection/y0;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move v6, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v5

    .line 90
    :goto_4
    iget-object v4, v4, Landroidx/compose/foundation/text/n1;->n:Landroidx/compose/runtime/c1;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v4, v6}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/b;->y(Landroidx/compose/foundation/text/selection/y0;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v1, v5

    .line 113
    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/text/n1;->o:Landroidx/compose/runtime/c1;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v3, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/w0;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->o:Landroidx/compose/ui/text/p0;

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/y0;->b(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/p0;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/y0;->o:Landroidx/compose/ui/text/p0;

    .line 132
    .line 133
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
