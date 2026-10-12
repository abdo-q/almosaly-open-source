.class public final Landroidx/compose/foundation/text/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/runtime/c1;

.field public final B:Landroidx/compose/runtime/c1;

.field public a:Landroidx/compose/foundation/text/w1;

.field public final b:Landroidx/compose/runtime/w1;

.field public final c:Landroidx/compose/ui/platform/m2;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public e:Landroidx/compose/ui/text/input/e0;

.field public final f:Landroidx/compose/runtime/c1;

.field public final g:Landroidx/compose/runtime/c1;

.field public h:Landroidx/compose/ui/layout/y;

.field public final i:Landroidx/compose/runtime/c1;

.field public j:Landroidx/compose/ui/text/g;

.field public final k:Landroidx/compose/runtime/c1;

.field public final l:Landroidx/compose/runtime/c1;

.field public final m:Landroidx/compose/runtime/c1;

.field public final n:Landroidx/compose/runtime/c1;

.field public final o:Landroidx/compose/runtime/c1;

.field public p:Z

.field public final q:Landroidx/compose/runtime/c1;

.field public final r:Landroidx/compose/foundation/text/j1;

.field public final s:Landroidx/compose/runtime/c1;

.field public final t:Landroidx/compose/runtime/c1;

.field public u:Lkotlin/jvm/functions/k;

.field public final v:Landroidx/compose/foundation/text/q0;

.field public final w:Landroidx/compose/foundation/text/q0;

.field public final x:Landroidx/compose/foundation/text/q0;

.field public final y:Lcom/google/android/exoplayer2/util/s;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/runtime/w1;Landroidx/compose/ui/platform/m2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/w1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->b:Landroidx/compose/runtime/w1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/n1;->c:Landroidx/compose/ui/platform/m2;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/compose/ui/text/input/x;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/g;

    .line 21
    .line 22
    sget-wide v1, Landroidx/compose/ui/text/p0;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/x;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/p0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Landroidx/compose/ui/text/input/h;

    .line 31
    .line 32
    iget-wide v5, p2, Landroidx/compose/ui/text/input/x;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/h;-><init>(Landroidx/compose/ui/text/g;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->f:Landroidx/compose/runtime/c1;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    int-to-float p2, p2

    .line 51
    new-instance v0, Landroidx/compose/ui/unit/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->g:Landroidx/compose/runtime/c1;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->i:Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->k:Landroidx/compose/runtime/c1;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->l:Landroidx/compose/runtime/c1;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->m:Landroidx/compose/runtime/c1;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->n:Landroidx/compose/runtime/c1;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->o:Landroidx/compose/runtime/c1;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, Landroidx/compose/foundation/text/n1;->p:Z

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->q:Landroidx/compose/runtime/c1;

    .line 110
    .line 111
    new-instance p2, Landroidx/compose/foundation/text/j1;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/j1;-><init>(Landroidx/compose/ui/platform/m2;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->r:Landroidx/compose/foundation/text/j1;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->s:Landroidx/compose/runtime/c1;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->t:Landroidx/compose/runtime/c1;

    .line 129
    .line 130
    new-instance p1, Landroidx/compose/foundation/gestures/m0;

    .line 131
    .line 132
    const/16 p2, 0x10

    .line 133
    .line 134
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->u:Lkotlin/jvm/functions/k;

    .line 138
    .line 139
    new-instance p1, Landroidx/compose/foundation/text/q0;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/n1;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->v:Landroidx/compose/foundation/text/q0;

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/foundation/text/q0;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/n1;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->w:Landroidx/compose/foundation/text/q0;

    .line 154
    .line 155
    new-instance p1, Landroidx/compose/foundation/text/q0;

    .line 156
    .line 157
    const/4 p2, 0x4

    .line 158
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/n1;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->x:Landroidx/compose/foundation/text/q0;

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->g()Lcom/google/android/exoplayer2/util/s;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->y:Lcom/google/android/exoplayer2/util/s;

    .line 168
    .line 169
    sget-wide p1, Landroidx/compose/ui/graphics/t;->j:J

    .line 170
    .line 171
    iput-wide p1, p0, Landroidx/compose/foundation/text/n1;->z:J

    .line 172
    .line 173
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 174
    .line 175
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 183
    .line 184
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 185
    .line 186
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n1;->k:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n1;->f:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Landroidx/compose/ui/layout/y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n1;->h:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n1;->i:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/k2;

    .line 8
    .line 9
    return-object v0
.end method
