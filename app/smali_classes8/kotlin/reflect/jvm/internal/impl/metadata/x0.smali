.class public final Lkotlin/reflect/jvm/internal/impl/metadata/x0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public h:I

.field public i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

.field public j:I


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->isInitialized()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/y0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->f(Lkotlin/reflect/jvm/internal/impl/metadata/y0;)V

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/y0;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->f(Lkotlin/reflect/jvm/internal/impl/metadata/y0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->f(Lkotlin/reflect/jvm/internal/impl/metadata/y0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 9
    .line 10
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->f(Lkotlin/reflect/jvm/internal/impl/metadata/y0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/y0;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/y0;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/x0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->e:I

    .line 16
    .line 17
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->d:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->f:I

    .line 27
    .line 28
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->e:I

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
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 38
    .line 39
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->h:I

    .line 50
    .line 51
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->g:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 62
    .line 63
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->j:I

    .line 73
    .line 74
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->i:I

    .line 75
    .line 76
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->c:I

    .line 77
    .line 78
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/y0;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->l:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->c:I

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
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->d:I

    .line 14
    .line 15
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->e:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->e:I

    .line 28
    .line 29
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 33
    .line 34
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->f:I

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 41
    .line 42
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 43
    .line 44
    and-int/2addr v2, v1

    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 48
    .line 49
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 73
    .line 74
    :cond_4
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->c:I

    .line 75
    .line 76
    and-int/lit8 v1, v0, 0x8

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->g:I

    .line 83
    .line 84
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 88
    .line 89
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->h:I

    .line 90
    .line 91
    :cond_5
    const/16 v1, 0x10

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 97
    .line 98
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-ne v2, v1, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 104
    .line 105
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 106
    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->t(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/metadata/p0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/p0;->e()Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 129
    .line 130
    :cond_7
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->c:I

    .line 131
    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->i:I

    .line 138
    .line 139
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->d:I

    .line 143
    .line 144
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/x0;->j:I

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 150
    .line 151
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 158
    .line 159
    return-void
.end method
