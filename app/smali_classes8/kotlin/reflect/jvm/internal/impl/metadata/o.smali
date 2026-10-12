.class public final Lkotlin/reflect/jvm/internal/impl/metadata/o;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/t;


# instance fields
.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/p;

.field public d:Ljava/util/List;

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/w;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/q;


# direct methods
.method public static f()Lkotlin/reflect/jvm/internal/impl/metadata/o;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/p;->b:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->c:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/w;->l:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->e:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/q;->b:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 19
    .line 20
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->f:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->e()Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->isInitialized()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/r;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->g(Lkotlin/reflect/jvm/internal/impl/metadata/r;)V

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/r;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->g(Lkotlin/reflect/jvm/internal/impl/metadata/r;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->g(Lkotlin/reflect/jvm/internal/impl/metadata/r;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->f()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->e()Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->g(Lkotlin/reflect/jvm/internal/impl/metadata/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/r;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/o;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->c:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 16
    .line 17
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;->c:Lkotlin/reflect/jvm/internal/impl/metadata/p;

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x3

    .line 35
    .line 36
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;->d:Ljava/util/List;

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->e:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 50
    .line 51
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;->e:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->f:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 61
    .line 62
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;->f:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 63
    .line 64
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;->b:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/r;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->c:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->c:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->d:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->d:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->b:I

    .line 79
    .line 80
    and-int/2addr v0, v1

    .line 81
    const/4 v2, 0x4

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->e:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 85
    .line 86
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 87
    .line 88
    and-int/2addr v1, v2

    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->e:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 92
    .line 93
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/w;->l:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 94
    .line 95
    if-eq v1, v3, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->f()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->g(Lkotlin/reflect/jvm/internal/impl/metadata/w;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->g(Lkotlin/reflect/jvm/internal/impl/metadata/w;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->e()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->e:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->e:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 115
    .line 116
    :goto_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 120
    .line 121
    :cond_6
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->b:I

    .line 122
    .line 123
    and-int/2addr v0, v2

    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->f:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x8

    .line 134
    .line 135
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->b:I

    .line 136
    .line 137
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o;->f:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 140
    .line 141
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 148
    .line 149
    return-void
.end method
