.class public final Lkotlin/reflect/jvm/internal/impl/metadata/b0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

.field public i:Lkotlin/reflect/jvm/internal/impl/metadata/d1;


# direct methods
.method public static f()Lkotlin/reflect/jvm/internal/impl/metadata/b0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/w0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->e:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 19
    .line 20
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->isInitialized()Z

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
    new-instance v0, Lads_mobile_sdk/w7;

    .line 13
    .line 14
    invoke-direct {v0}, Lads_mobile_sdk/w7;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/c0;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 20
    .line 21
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/c0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/c0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/c0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/c0;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/b0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->d:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x3

    .line 48
    .line 49
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    and-int/2addr v2, v4

    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, -0x5

    .line 72
    .line 73
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 76
    .line 77
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->f:Ljava/util/List;

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 88
    .line 89
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 99
    .line 100
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 101
    .line 102
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->c:I

    .line 103
    .line 104
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/c0;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->k:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->e:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x3

    .line 84
    .line 85
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 89
    .line 90
    and-int/2addr v0, v2

    .line 91
    if-eq v0, v2, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->f:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->f:Ljava/util/List;

    .line 131
    .line 132
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 133
    .line 134
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, -0x5

    .line 137
    .line 138
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    and-int/2addr v0, v3

    .line 145
    if-eq v0, v3, :cond_8

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 155
    .line 156
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->g:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->f:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->c:I

    .line 169
    .line 170
    and-int/2addr v0, v1

    .line 171
    if-ne v0, v1, :cond_b

    .line 172
    .line 173
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 174
    .line 175
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    and-int/2addr v1, v3

    .line 180
    if-ne v1, v3, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 183
    .line 184
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/w0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 185
    .line 186
    if-eq v1, v4, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/w0;->l(Lkotlin/reflect/jvm/internal/impl/metadata/w0;)Lkotlin/reflect/jvm/internal/impl/metadata/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/w0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->g()Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/w0;

    .line 203
    .line 204
    :goto_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 205
    .line 206
    or-int/2addr v0, v3

    .line 207
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 208
    .line 209
    :cond_b
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->c:I

    .line 210
    .line 211
    and-int/2addr v0, v2

    .line 212
    if-ne v0, v2, :cond_d

    .line 213
    .line 214
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 215
    .line 216
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    and-int/2addr v1, v2

    .line 221
    if-ne v1, v2, :cond_c

    .line 222
    .line 223
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 224
    .line 225
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->e:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 226
    .line 227
    if-eq v1, v3, :cond_c

    .line 228
    .line 229
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    .line 237
    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i()Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 253
    .line 254
    :goto_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 255
    .line 256
    or-int/2addr v0, v2

    .line 257
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b0;->d:I

    .line 258
    .line 259
    :cond_d
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 263
    .line 264
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/c0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 271
    .line 272
    return-void
.end method
