.class public final Lcom/bumptech/glide/integration/compose/q;
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
        "Lcom/bumptech/glide/integration/compose/q;",
        "Landroidx/compose/ui/node/v0;",
        "Lcom/bumptech/glide/integration/compose/p;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/j;

.field public final b:Landroidx/compose/ui/layout/k;

.field public final c:Landroidx/compose/ui/f;

.field public final d:Ljava/lang/Float;

.field public final e:Landroidx/compose/ui/graphics/l;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lcom/bumptech/glide/integration/compose/a;

.field public final h:Landroidx/compose/ui/graphics/painter/c;

.field public final i:Landroidx/compose/ui/graphics/painter/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;Landroidx/compose/ui/layout/k;Landroidx/compose/ui/f;Ljava/lang/Float;Landroidx/compose/ui/graphics/l;Lorg/slf4j/helpers/f;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/a;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    .line 1
    const-string p6, "requestBuilder"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/q;->a:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/q;->b:Landroidx/compose/ui/layout/k;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/q;->c:Landroidx/compose/ui/f;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/q;->d:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/q;->e:Landroidx/compose/ui/graphics/l;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/q;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/q;->g:Lcom/bumptech/glide/integration/compose/a;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/q;->h:Landroidx/compose/ui/graphics/painter/c;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/q;->i:Landroidx/compose/ui/graphics/painter/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/q;->g(Lcom/bumptech/glide/integration/compose/p;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic e(Landroidx/compose/ui/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/integration/compose/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/q;->g(Lcom/bumptech/glide/integration/compose/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/q;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->a:Lcom/bumptech/glide/j;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/q;->a:Lcom/bumptech/glide/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->b:Landroidx/compose/ui/layout/k;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/q;->b:Landroidx/compose/ui/layout/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->c:Landroidx/compose/ui/f;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/q;->c:Landroidx/compose/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/q;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->e:Landroidx/compose/ui/graphics/l;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/q;->e:Landroidx/compose/ui/graphics/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/q;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->g:Lcom/bumptech/glide/integration/compose/a;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/q;->g:Lcom/bumptech/glide/integration/compose/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->h:Landroidx/compose/ui/graphics/painter/c;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/q;->h:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->i:Landroidx/compose/ui/graphics/painter/c;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/q;->i:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g(Lcom/bumptech/glide/integration/compose/p;)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBuilder"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->a:Lcom/bumptech/glide/j;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bumptech/glide/integration/compose/p;->o:Lcom/bumptech/glide/j;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/q;->h:Landroidx/compose/ui/graphics/painter/c;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/q;->i:Landroidx/compose/ui/graphics/painter/c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bumptech/glide/integration/compose/p;->y:Landroidx/compose/ui/graphics/painter/c;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bumptech/glide/integration/compose/p;->z:Landroidx/compose/ui/graphics/painter/c;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v4

    .line 48
    :goto_1
    iput-object v1, p1, Lcom/bumptech/glide/integration/compose/p;->o:Lcom/bumptech/glide/j;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/q;->b:Landroidx/compose/ui/layout/k;

    .line 51
    .line 52
    iput-object v5, p1, Lcom/bumptech/glide/integration/compose/p;->p:Landroidx/compose/ui/layout/k;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/q;->c:Landroidx/compose/ui/f;

    .line 55
    .line 56
    iput-object v5, p1, Lcom/bumptech/glide/integration/compose/p;->q:Landroidx/compose/ui/f;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/q;->d:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_2
    iput v5, p1, Lcom/bumptech/glide/integration/compose/p;->s:F

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/q;->e:Landroidx/compose/ui/graphics/l;

    .line 72
    .line 73
    iput-object v5, p1, Lcom/bumptech/glide/integration/compose/p;->t:Landroidx/compose/ui/graphics/l;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/q;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iput-boolean v4, p1, Lcom/bumptech/glide/integration/compose/p;->v:Z

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/q;->g:Lcom/bumptech/glide/integration/compose/a;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    .line 90
    .line 91
    :cond_4
    iput-object v4, p1, Lcom/bumptech/glide/integration/compose/p;->u:Lcom/bumptech/glide/integration/compose/a;

    .line 92
    .line 93
    iput-object v2, p1, Lcom/bumptech/glide/integration/compose/p;->y:Landroidx/compose/ui/graphics/painter/c;

    .line 94
    .line 95
    iput-object v3, p1, Lcom/bumptech/glide/integration/compose/p;->z:Landroidx/compose/ui/graphics/painter/c;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Lcom/bumptech/glide/util/l;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lcom/bumptech/glide/util/l;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Lcom/bumptech/glide/integration/ktx/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v2, v4, v5}, Lcom/bumptech/glide/integration/ktx/g;-><init>(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v2, v3

    .line 133
    :goto_3
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v4, Lcom/bumptech/glide/integration/ktx/d;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/ktx/d;-><init>(Lcom/bumptech/glide/integration/ktx/g;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v4, v3

    .line 142
    :goto_4
    if-eqz v4, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/p;->F:Lcom/bumptech/glide/integration/ktx/g;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    new-instance v4, Lcom/bumptech/glide/integration/ktx/d;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/ktx/d;-><init>(Lcom/bumptech/glide/integration/ktx/g;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v4, v3

    .line 156
    :goto_5
    if-eqz v4, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    new-instance v4, Lcom/bumptech/glide/integration/ktx/a;

    .line 160
    .line 161
    invoke-direct {v4}, Lcom/bumptech/glide/integration/ktx/a;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_6
    iput-object v4, p1, Lcom/bumptech/glide/integration/compose/p;->r:L_COROUTINE/a;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/p;->W0()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/integration/compose/p;->a1(Lcom/bumptech/glide/integration/compose/l;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p1, Landroidx/compose/ui/r;->n:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/ui/draw/c;

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/collection/m0;->g(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ltz v1, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_7
    return-void

    .line 204
    :cond_c
    invoke-static {p1}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/q;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->b:Landroidx/compose/ui/layout/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/q;->c:Landroidx/compose/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/q;->d:Ljava/lang/Float;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/q;->e:Landroidx/compose/ui/graphics/l;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/q;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/q;->g:Lcom/bumptech/glide/integration/compose/a;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/q;->h:Landroidx/compose/ui/graphics/painter/c;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/q;->i:Landroidx/compose/ui/graphics/painter/c;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlideNodeElement(requestBuilder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->b:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->c:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->e:Landroidx/compose/ui/graphics/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->g:Lcom/bumptech/glide/integration/compose/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->h:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->i:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
