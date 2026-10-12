.class public final Lkotlin/reflect/jvm/internal/impl/metadata/b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/t;


# instance fields
.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I


# direct methods
.method public static f()Lkotlin/reflect/jvm/internal/impl/metadata/b;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/g;->g:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 11
    .line 12
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->e()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->isInitialized()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->g(Lkotlin/reflect/jvm/internal/impl/metadata/d;)V

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->g(Lkotlin/reflect/jvm/internal/impl/metadata/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->g(Lkotlin/reflect/jvm/internal/impl/metadata/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->f()Lkotlin/reflect/jvm/internal/impl/metadata/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->e()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->g(Lkotlin/reflect/jvm/internal/impl/metadata/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/d;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 16
    .line 17
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

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
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->d:J

    .line 27
    .line 28
    iput-wide v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->e:F

    .line 38
    .line 39
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->e:F

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
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->f:D

    .line 50
    .line 51
    iput-wide v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->f:D

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->g:I

    .line 62
    .line 63
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->g:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->h:I

    .line 74
    .line 75
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->h:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x40

    .line 78
    .line 79
    const/16 v4, 0x40

    .line 80
    .line 81
    if-ne v2, v4, :cond_6

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 84
    .line 85
    :cond_6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->i:I

    .line 86
    .line 87
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->i:I

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x80

    .line 90
    .line 91
    const/16 v4, 0x80

    .line 92
    .line 93
    if-ne v2, v4, :cond_7

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 98
    .line 99
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x100

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    if-ne v2, v4, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 114
    .line 115
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 116
    .line 117
    and-int/lit16 v2, v2, -0x101

    .line 118
    .line 119
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 122
    .line 123
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Ljava/util/List;

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 126
    .line 127
    const/16 v4, 0x200

    .line 128
    .line 129
    if-ne v2, v4, :cond_9

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->l:I

    .line 134
    .line 135
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->l:I

    .line 136
    .line 137
    const/16 v2, 0x400

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x200

    .line 143
    .line 144
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->m:I

    .line 145
    .line 146
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->m:I

    .line 147
    .line 148
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 149
    .line 150
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/d;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->p:Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-wide v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 32
    .line 33
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 37
    .line 38
    iput-wide v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->d:J

    .line 39
    .line 40
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->e:F

    .line 46
    .line 47
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 51
    .line 52
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->e:F

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-wide v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->f:D

    .line 61
    .line 62
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 66
    .line 67
    iput-wide v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->f:D

    .line 68
    .line 69
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->g:I

    .line 76
    .line 77
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 81
    .line 82
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->g:I

    .line 83
    .line 84
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 85
    .line 86
    const/16 v2, 0x20

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->h:I

    .line 91
    .line 92
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 96
    .line 97
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->h:I

    .line 98
    .line 99
    :cond_6
    and-int/lit8 v1, v0, 0x40

    .line 100
    .line 101
    const/16 v2, 0x40

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->i:I

    .line 106
    .line 107
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 111
    .line 112
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->i:I

    .line 113
    .line 114
    :cond_7
    const/16 v1, 0x80

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-ne v0, v1, :cond_9

    .line 118
    .line 119
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 120
    .line 121
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 122
    .line 123
    and-int/2addr v2, v1

    .line 124
    if-ne v2, v1, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 127
    .line 128
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/g;->g:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 129
    .line 130
    if-eq v2, v3, :cond_8

    .line 131
    .line 132
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/f;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/f;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/f;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->f()Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 156
    .line 157
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 158
    .line 159
    or-int/2addr v0, v1

    .line 160
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 161
    .line 162
    :cond_9
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x100

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Ljava/util/List;

    .line 181
    .line 182
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 183
    .line 184
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, -0x101

    .line 187
    .line 188
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eq v0, v1, :cond_b

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 204
    .line 205
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 206
    .line 207
    or-int/2addr v0, v1

    .line 208
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->k:Ljava/util/List;

    .line 211
    .line 212
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 218
    .line 219
    and-int/lit16 v2, v0, 0x100

    .line 220
    .line 221
    const/16 v3, 0x200

    .line 222
    .line 223
    if-ne v2, v1, :cond_d

    .line 224
    .line 225
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->l:I

    .line 226
    .line 227
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 228
    .line 229
    or-int/2addr v2, v3

    .line 230
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 231
    .line 232
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->l:I

    .line 233
    .line 234
    :cond_d
    and-int/2addr v0, v3

    .line 235
    if-ne v0, v3, :cond_e

    .line 236
    .line 237
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->m:I

    .line 238
    .line 239
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 240
    .line 241
    or-int/lit16 v1, v1, 0x400

    .line 242
    .line 243
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->b:I

    .line 244
    .line 245
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b;->m:I

    .line 246
    .line 247
    :cond_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 248
    .line 249
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 256
    .line 257
    return-void
.end method
