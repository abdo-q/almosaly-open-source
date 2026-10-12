.class public abstract Lhilt_aggregated_deps/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/k;)Lkotlinx/serialization/json/s;
    .locals 14

    .line 1
    sget-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builderAction"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/serialization/json/h;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/j;

    .line 19
    .line 20
    iget-boolean v3, v2, Lkotlinx/serialization/json/j;->a:Z

    .line 21
    .line 22
    iput-boolean v3, v1, Lkotlinx/serialization/json/h;->a:Z

    .line 23
    .line 24
    iget-boolean v3, v2, Lkotlinx/serialization/json/j;->e:Z

    .line 25
    .line 26
    iput-boolean v3, v1, Lkotlinx/serialization/json/h;->b:Z

    .line 27
    .line 28
    iget-boolean v3, v2, Lkotlinx/serialization/json/j;->b:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lkotlinx/serialization/json/h;->c:Z

    .line 31
    .line 32
    iget-boolean v3, v2, Lkotlinx/serialization/json/j;->d:Z

    .line 33
    .line 34
    iput-boolean v3, v1, Lkotlinx/serialization/json/h;->d:Z

    .line 35
    .line 36
    iget-object v3, v2, Lkotlinx/serialization/json/j;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Lkotlinx/serialization/json/h;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v2, Lkotlinx/serialization/json/j;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v1, Lkotlinx/serialization/json/h;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lkotlinx/serialization/json/j;->i:Lkotlinx/serialization/json/a;

    .line 45
    .line 46
    iput-object v4, v1, Lkotlinx/serialization/json/h;->g:Lkotlinx/serialization/json/a;

    .line 47
    .line 48
    iget-boolean v4, v2, Lkotlinx/serialization/json/j;->h:Z

    .line 49
    .line 50
    iput-boolean v4, v1, Lkotlinx/serialization/json/h;->h:Z

    .line 51
    .line 52
    iget-boolean v2, v2, Lkotlinx/serialization/json/j;->c:Z

    .line 53
    .line 54
    iput-boolean v2, v1, Lkotlinx/serialization/json/h;->i:Z

    .line 55
    .line 56
    iget-object v0, v0, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 57
    .line 58
    iput-object v0, v1, Lkotlinx/serialization/json/h;->j:Lcom/google/zxing/c;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v1, Lkotlinx/serialization/json/h;->d:Z

    .line 64
    .line 65
    const-string v0, "    "

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    if-eq v0, v2, :cond_3

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    if-eq v0, v2, :cond_3

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    if-eq v0, v2, :cond_3

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    if-ne v0, v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_2
    new-instance v4, Lkotlinx/serialization/json/j;

    .line 138
    .line 139
    iget-boolean v5, v1, Lkotlinx/serialization/json/h;->a:Z

    .line 140
    .line 141
    iget-boolean v6, v1, Lkotlinx/serialization/json/h;->c:Z

    .line 142
    .line 143
    iget-boolean v7, v1, Lkotlinx/serialization/json/h;->i:Z

    .line 144
    .line 145
    iget-boolean v8, v1, Lkotlinx/serialization/json/h;->d:Z

    .line 146
    .line 147
    iget-boolean v9, v1, Lkotlinx/serialization/json/h;->b:Z

    .line 148
    .line 149
    iget-object v10, v1, Lkotlinx/serialization/json/h;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v1, Lkotlinx/serialization/json/h;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v12, v1, Lkotlinx/serialization/json/h;->h:Z

    .line 154
    .line 155
    iget-object v13, v1, Lkotlinx/serialization/json/h;->g:Lkotlinx/serialization/json/a;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v13}, Lkotlinx/serialization/json/j;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/a;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lkotlinx/serialization/json/s;

    .line 161
    .line 162
    iget-object v0, v1, Lkotlinx/serialization/json/h;->j:Lcom/google/zxing/c;

    .line 163
    .line 164
    const-string v1, "module"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v4, v0}, Lkotlinx/serialization/json/c;-><init>(Lkotlinx/serialization/json/j;Lcom/google/zxing/c;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Expected \'-\' (hyphen) at index "

    .line 11
    .line 12
    const-string v1, ", but was \'"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x27

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final c(J[BII)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ge p3, p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0xff

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v1, v1

    .line 11
    sget-object v2, Lkotlin/text/d;->a:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    int-to-byte v3, v1

    .line 18
    aput-byte v3, p2, v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    shr-int/2addr v1, v2

    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p2, v0

    .line 27
    .line 28
    shr-long/2addr p0, v2

    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static d(Lkotlin/reflect/jvm/internal/calls/g;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhilt_aggregated_deps/m;->c(Lkotlin/reflect/jvm/internal/calls/g;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Callable expects "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lhilt_aggregated_deps/m;->c(Lkotlin/reflect/jvm/internal/calls/g;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " arguments, but "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length p0, p1

    .line 36
    const-string p1, " were provided."

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;->f:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    .line 12
    .line 13
    invoke-static {p3}, Lhilt_aggregated_deps/l;->g(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;->f:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    .line 18
    .line 19
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 20
    .line 21
    const-string v2, "ourVersion"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 27
    .line 28
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 29
    .line 30
    iget v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    if-gt v1, v2, :cond_2

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 44
    .line 45
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 57
    .line 58
    invoke-direct {v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->a(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->isInitialized()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/e0;

    .line 78
    .line 79
    :goto_1
    move-object v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 82
    .line 83
    invoke-direct {p0}, Lads_mobile_sdk/w7;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 96
    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 101
    .line 102
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/metadata/e0;Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, ", actual "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ". Please update Kotlin"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-static {p3, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/e;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/name/e;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, v1}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p1}, Lkotlin/text/q;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-static {p3, p1}, Lkotlin/text/q;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, Lhilt_aggregated_deps/s;->j(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "substring(...)"

    .line 107
    .line 108
    if-eq p1, v2, :cond_e

    .line 109
    .line 110
    invoke-static {v2, p0}, Lhilt_aggregated_deps/s;->j(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    new-instance p1, Lkotlin/ranges/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, v2

    .line 124
    invoke-direct {p1, v1, p3, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_b
    iget-boolean p3, p1, Lkotlin/ranges/f;->c:Z

    .line 132
    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/collections/d0;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v0, p3

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, p0}, Lhilt_aggregated_deps/s;->j(ILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    move-object p3, v3

    .line 154
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v2

    .line 163
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lhilt_aggregated_deps/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-static {p0}, Lhilt_aggregated_deps/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 p3, 0x41

    .line 203
    .line 204
    if-gt p3, p1, :cond_10

    .line 205
    .line 206
    const/16 p3, 0x5b

    .line 207
    .line 208
    if-ge p1, p3, :cond_10

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_10
    :goto_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->f(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    :goto_4
    return-object v3

    .line 243
    :cond_11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/ranges/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2, v1}, Lkotlin/ranges/e;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lkotlin/ranges/f;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/collections/d0;->nextInt()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v0, p0

    .line 55
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;-><init>([I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
