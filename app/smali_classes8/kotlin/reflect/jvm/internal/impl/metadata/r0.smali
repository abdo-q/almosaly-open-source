.class public final Lkotlin/reflect/jvm/internal/impl/metadata/r0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public i:I

.field public j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public static f()Lkotlin/reflect/jvm/internal/impl/metadata/r0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->e:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 14
    .line 15
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 16
    .line 17
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->isInitialized()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/s0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/s0;)V

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/s0;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/s0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/s0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->f()Lkotlin/reflect/jvm/internal/impl/metadata/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/s0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/s0;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/s0;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/r0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->e:I

    .line 16
    .line 17
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->f:I

    .line 27
    .line 28
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x5

    .line 46
    .line 47
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 50
    .line 51
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 62
    .line 63
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->i:I

    .line 74
    .line 75
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->h:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 86
    .line 87
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 88
    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 95
    .line 96
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->k:I

    .line 97
    .line 98
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->j:I

    .line 99
    .line 100
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 101
    .line 102
    const/16 v2, 0x80

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 114
    .line 115
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, -0x81

    .line 118
    .line 119
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 122
    .line 123
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 124
    .line 125
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 126
    .line 127
    const/16 v2, 0x100

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 139
    .line 140
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, -0x101

    .line 143
    .line 144
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 145
    .line 146
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 147
    .line 148
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 149
    .line 150
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 151
    .line 152
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/s0;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->d:I

    .line 14
    .line 15
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->e:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->e:I

    .line 27
    .line 28
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 32
    .line 33
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->f:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x5

    .line 59
    .line 60
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 76
    .line 77
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->g:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 97
    .line 98
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 104
    .line 105
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 106
    .line 107
    if-eq v1, v3, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 126
    .line 127
    or-int/2addr v0, v2

    .line 128
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 129
    .line 130
    :cond_7
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 131
    .line 132
    and-int/lit8 v1, v0, 0x8

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    if-ne v1, v2, :cond_8

    .line 137
    .line 138
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->h:I

    .line 139
    .line 140
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 144
    .line 145
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->i:I

    .line 146
    .line 147
    :cond_8
    and-int/2addr v0, v3

    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    if-ne v0, v3, :cond_a

    .line 151
    .line 152
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 153
    .line 154
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    if-ne v2, v1, :cond_9

    .line 158
    .line 159
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 160
    .line 161
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 162
    .line 163
    if-eq v2, v3, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 180
    .line 181
    :goto_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->c:I

    .line 187
    .line 188
    and-int/2addr v0, v1

    .line 189
    if-ne v0, v1, :cond_b

    .line 190
    .line 191
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->j:I

    .line 192
    .line 193
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x40

    .line 196
    .line 197
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 198
    .line 199
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->k:I

    .line 200
    .line 201
    :cond_b
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 218
    .line 219
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 220
    .line 221
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, -0x81

    .line 224
    .line 225
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 229
    .line 230
    const/16 v1, 0x80

    .line 231
    .line 232
    and-int/2addr v0, v1

    .line 233
    if-eq v0, v1, :cond_d

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 243
    .line 244
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 248
    .line 249
    :cond_d
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->l:Ljava/util/List;

    .line 250
    .line 251
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->k:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 273
    .line 274
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 275
    .line 276
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 277
    .line 278
    and-int/lit16 v0, v0, -0x101

    .line 279
    .line 280
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 284
    .line 285
    const/16 v1, 0x100

    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    if-eq v0, v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 298
    .line 299
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 300
    .line 301
    or-int/2addr v0, v1

    .line 302
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->d:I

    .line 303
    .line 304
    :cond_10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r0;->m:Ljava/util/List;

    .line 305
    .line 306
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->l:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 315
    .line 316
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/s0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 323
    .line 324
    return-void
.end method
