.class public abstract Lhilt_aggregated_deps/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->j(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static final b([Ljava/lang/Object;IILkotlin/collections/g;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->a:[I

    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->c:I

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->e:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->f:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->h:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroidx/collection/f1;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lhilt_aggregated_deps/o;->i(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/o;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/x;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/exoplayer2/util/w;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-boolean v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->i:Z

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->j:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 117
    .line 118
    new-instance v6, Lcom/google/android/exoplayer2/drm/f;

    .line 119
    .line 120
    const/16 v7, 0x14

    .line 121
    .line 122
    invoke-direct {v6, v0, v7}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move-object v6, v1

    .line 127
    :goto_2
    if-eqz v6, :cond_0

    .line 128
    .line 129
    invoke-static {v6, v4, v5}, Lhilt_aggregated_deps/b;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 134
    .line 135
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 136
    .line 137
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 138
    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->a:[I

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 147
    .line 148
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->a:[I

    .line 149
    .line 150
    iget v6, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->c:I

    .line 151
    .line 152
    and-int/lit8 v6, v6, 0x8

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_8
    invoke-direct {v8, v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;-><init>([IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->d:[Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->f:[Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->d:[Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 174
    .line 175
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 176
    .line 177
    if-eq v2, v4, :cond_a

    .line 178
    .line 179
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 180
    .line 181
    if-eq v2, v4, :cond_a

    .line 182
    .line 183
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 184
    .line 185
    if-ne v2, v4, :cond_b

    .line 186
    .line 187
    :cond_a
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->d:[Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    :goto_3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->h:[Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/a;->a([Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    :cond_c
    new-instance v6, Landroidx/navigation/internal/h;

    .line 200
    .line 201
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 202
    .line 203
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->d:[Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->f:[Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->e:[Ljava/lang/String;

    .line 208
    .line 209
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget v13, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/d;->c:I

    .line 212
    .line 213
    invoke-direct/range {v6 .. v13}, Landroidx/navigation/internal/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    :goto_4
    move-object v6, v1

    .line 218
    :goto_5
    if-nez v6, :cond_e

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_e
    invoke-direct {v3, p0, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;-><init>(Ljava/lang/Class;Landroidx/navigation/internal/h;)V

    .line 222
    .line 223
    .line 224
    return-object v3
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/n0;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->n()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/x;

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 33
    .line 34
    const-string v2, "NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/q1;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/q1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/x;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 64
    .line 65
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 66
    .line 67
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n0;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/g0;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, p0, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;ZLkotlin/reflect/jvm/internal/impl/types/g0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/descriptors/g;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/descriptors/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/descriptors/b;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/j1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlinx/serialization/internal/j1;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlinx/serialization/internal/j1;->a:Lkotlinx/serialization/descriptors/g;

    .line 22
    .line 23
    invoke-static {p0}, Lhilt_aggregated_deps/d;->e(Lkotlinx/serialization/descriptors/g;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/e;)Lkotlin/reflect/d;
    .locals 5

    .line 1
    instance-of v0, p0, Lkotlin/reflect/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/y;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/y;

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/r1;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/r1;->b:Lkotlin/reflect/jvm/internal/u1;

    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/r1;->d:[Lkotlin/reflect/w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getValue(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lkotlin/reflect/x;

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lkotlin/reflect/jvm/internal/q1;

    .line 58
    .line 59
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 75
    .line 76
    :cond_2
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 83
    .line 84
    if-eq v3, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 91
    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    :cond_3
    check-cast v2, Lkotlin/reflect/x;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Lkotlin/reflect/x;

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lhilt_aggregated_deps/d;->g(Lkotlin/reflect/x;)Lkotlin/reflect/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance v0, Lkotlin/jvm/a;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static final g(Lkotlin/reflect/x;)Lkotlin/reflect/d;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/x;->g()Lkotlin/reflect/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lhilt_aggregated_deps/d;->f(Lkotlin/reflect/e;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/jvm/a;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static h(Landroidx/compose/runtime/a;ZZLjava/lang/Boolean;ZLcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 9
    .line 10
    const-string v1, "jvmMetadataVersion"

    .line 11
    .line 12
    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/i;->c:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 28
    .line 29
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->h:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->g:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 34
    .line 35
    const-string p1, "DefaultImpls"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p5, p0, p6}, Lhilt_aggregated_deps/g;->J(Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v2

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "getInternalName(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x2f

    .line 89
    .line 90
    const/16 p3, 0x2e

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lkotlin/text/x;->x(Ljava/lang/String;CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 106
    .line 107
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p5, p1, p6}, Lhilt_aggregated_deps/g;->J(Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "isConst should not be null for property (container="

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x29

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    if-eqz p2, :cond_7

    .line 149
    .line 150
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    move-object p1, p0

    .line 155
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 156
    .line 157
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->h:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 158
    .line 159
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 160
    .line 161
    if-ne p2, p3, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->h:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 168
    .line 169
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/i;->b:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 170
    .line 171
    if-eq p2, p3, :cond_5

    .line 172
    .line 173
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/i;->d:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 174
    .line 175
    if-eq p2, p3, :cond_5

    .line 176
    .line 177
    if-eqz p4, :cond_7

    .line 178
    .line 179
    if-eq p2, v1, :cond_5

    .line 180
    .line 181
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 182
    .line 183
    if-ne p2, p3, :cond_7

    .line 184
    .line 185
    :cond_5
    iget-object p0, p1, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 188
    .line 189
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object p0, v2

    .line 197
    :goto_2
    if-eqz p0, :cond_9

    .line 198
    .line 199
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 211
    .line 212
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 213
    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p5, p0, p6}, Lhilt_aggregated_deps/g;->J(Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_8
    return-object p0

    .line 225
    :cond_9
    return-object v2
.end method

.method public static final i([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static j(IIJ)I
    .locals 2

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    long-to-double p1, p2

    .line 5
    int-to-double v0, p0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    return p0
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 8

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/s;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->b:[Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->c:[Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "other"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_0

    .line 35
    .line 36
    aget-object v5, p0, v4

    .line 37
    .line 38
    aget-object v6, v0, v4

    .line 39
    .line 40
    new-instance v7, Lkotlin/l;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkotlin/l;

    .line 77
    .line 78
    iget-object v4, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 81
    .line 82
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 85
    .line 86
    invoke-static {v4, v2}, Lhilt_aggregated_deps/d;->d(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-array v1, v3, [Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 101
    .line 102
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/s;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/r0;[Lkotlin/reflect/jvm/internal/impl/types/n0;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
