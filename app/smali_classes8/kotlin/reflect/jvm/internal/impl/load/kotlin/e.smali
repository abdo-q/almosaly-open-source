.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 47
    .line 48
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;-><init>([IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Could not read data from "

    .line 6
    .line 7
    const-string v0, "kotlinClass"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/navigation/internal/h;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 30
    .line 31
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v6, v0, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v6

    .line 47
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/navigation/internal/h;->h:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_0
    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 100
    .line 101
    const-string v4, "<this>"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    move-object v0, v5

    .line 115
    :goto_2
    if-nez v0, :cond_4

    .line 116
    .line 117
    :goto_3
    return-object v5

    .line 118
    :cond_4
    iget-object v3, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/g;

    .line 122
    .line 123
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 127
    .line 128
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v12, v2, v9, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;Lkotlin/reflect/jvm/internal/impl/metadata/c0;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    .line 144
    .line 145
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "scope for "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " in "

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v8, p1

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/metadata/c0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_5
    throw v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 11
    .line 12
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 21
    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 38
    .line 39
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->f:Z

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 74
    .line 75
    :goto_0
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 76
    .line 77
    iget v2, v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 78
    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ge v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 86
    .line 87
    iget v2, v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 88
    .line 89
    if-le v1, v2, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v7, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    move-object v7, v5

    .line 94
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v6, v5

    .line 105
    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 20
    .line 21
    iget v0, p1, Landroidx/navigation/internal/h;->c:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 31
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/navigation/internal/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 21
    .line 22
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v4, v1, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/navigation/internal/h;->h:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 90
    .line 91
    const-string v2, "<this>"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_4

    .line 106
    .line 107
    :goto_3
    return-object v3

    .line 108
    :cond_4
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/g;

    .line 111
    .line 112
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 115
    .line 116
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 132
    .line 133
    invoke-direct {p1, v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/j;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    throw v0
.end method
