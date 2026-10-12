.class public abstract Landroidx/compose/runtime/saveable/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/criteo/publisher/adview/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/criteo/publisher/adview/l;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/compose/runtime/saveable/k;->a:Lcom/criteo/publisher/adview/l;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;)Lcom/criteo/publisher/adview/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/g0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h0;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    new-instance p0, Lcom/criteo/publisher/adview/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 p0, p4, 0x70

    .line 7
    .line 8
    or-int/lit16 p0, p0, 0x180

    .line 9
    .line 10
    shl-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    and-int/lit16 p4, p4, 0x1c00

    .line 13
    .line 14
    or-int v5, p0, p4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/k;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/runtime/saveable/k;->a:Lcom/criteo/publisher/adview/l;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast p3, Landroidx/compose/runtime/u;

    .line 9
    .line 10
    iget-wide v2, p3, Landroidx/compose/runtime/u;->T:J

    .line 11
    .line 12
    const/16 p1, 0x24

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/c;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/f3;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroidx/compose/runtime/saveable/f;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, v2}, Landroidx/compose/runtime/saveable/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, p5

    .line 63
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    move-object v4, p1

    .line 70
    new-instance v0, Landroidx/compose/runtime/saveable/b;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    move-object v2, v5

    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/b;-><init>(Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v2

    .line 79
    move-object v2, v3

    .line 80
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v8, v5

    .line 86
    move-object v5, p0

    .line 87
    move-object p0, v8

    .line 88
    :goto_1
    move-object v3, p1

    .line 89
    check-cast v3, Landroidx/compose/runtime/saveable/b;

    .line 90
    .line 91
    iget-object p1, v3, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p5, v3, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_4
    if-nez p5, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    and-int/lit8 p2, p4, 0x70

    .line 112
    .line 113
    xor-int/lit8 p2, p2, 0x30

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    if-le p2, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 126
    .line 127
    if-ne p2, v0, :cond_8

    .line 128
    .line 129
    :cond_7
    const/4 p2, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 p2, 0x0

    .line 132
    :goto_2
    or-int/2addr p1, p2

    .line 133
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    or-int/2addr p1, p2

    .line 138
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    or-int/2addr p1, p2

    .line 143
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    or-int/2addr p1, p2

    .line 148
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    or-int/2addr p1, p2

    .line 153
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    if-ne p2, v6, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v6, p5

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    new-instance v0, Landroidx/compose/runtime/saveable/a;

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    const/4 v1, 0x0

    .line 168
    move-object v6, p5

    .line 169
    move-object v7, v5

    .line 170
    move-object v5, p0

    .line 171
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/saveable/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object p2, v0

    .line 178
    :goto_4
    check-cast p2, Lkotlin/jvm/functions/a;

    .line 179
    .line 180
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 181
    .line 182
    .line 183
    return-object v6
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    or-int/lit16 v5, p0, 0x180

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, Landroidx/compose/runtime/saveable/k;->a:Lcom/criteo/publisher/adview/l;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/k;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/saveable/d;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x753e26b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/material3/b3;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/compose/material3/b3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 31
    .line 32
    const/16 v3, 0x180

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/runtime/saveable/d;->e:Lcom/criteo/publisher/adview/l;

    .line 35
    .line 36
    invoke-static {v1, v4, v2, p0, v3}, Landroidx/compose/runtime/saveable/k;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/runtime/saveable/d;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/f3;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/runtime/saveable/f;

    .line 49
    .line 50
    iput-object v2, v1, Landroidx/compose/runtime/saveable/d;->c:Landroidx/compose/runtime/saveable/f;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
