.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/m;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c:Z

    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :goto_1
    return v1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v2
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i0;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/j0;

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/j0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/k;Landroidx/compose/ui/text/android/selection/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z
    .locals 9

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    iget-object v3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 12
    .line 13
    invoke-direct {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 30
    .line 31
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i0;

    .line 32
    .line 33
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 34
    .line 35
    iget v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->b:I

    .line 36
    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    move v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(ILandroidx/compose/ui/text/android/selection/e;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 78
    .line 79
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i0;

    .line 80
    .line 81
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/i0;

    .line 82
    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-gtz p4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_6

    .line 101
    .line 102
    iget-object p2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i0;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/i0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p4, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 117
    .line 118
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i0;

    .line 119
    .line 120
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Z

    .line 121
    .line 122
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/j0;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x7

    .line 129
    if-eq v6, v7, :cond_f

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    if-eq v6, v7, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/i0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v5, :cond_9

    .line 141
    .line 142
    iget-object v6, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_9
    if-nez p2, :cond_a

    .line 157
    .line 158
    iget-object p2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 159
    .line 160
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/f0;

    .line 165
    .line 166
    const-string v7, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 167
    .line 168
    const/16 v8, 0x40

    .line 169
    .line 170
    if-ne v4, v6, :cond_c

    .line 171
    .line 172
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:I

    .line 173
    .line 174
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 175
    .line 176
    if-ge v4, v8, :cond_b

    .line 177
    .line 178
    add-int/2addr v4, v2

    .line 179
    iput v4, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 182
    .line 183
    .line 184
    shl-int/lit8 p3, v3, 0x3

    .line 185
    .line 186
    or-int/lit8 p3, p3, 0x4

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(I)V

    .line 189
    .line 190
    .line 191
    iget p3, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 192
    .line 193
    sub-int/2addr p3, v2

    .line 194
    iput p3, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 198
    .line 199
    invoke-direct {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_c
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v6, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 208
    .line 209
    if-ge v6, v8, :cond_e

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget v6, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 216
    .line 217
    add-int/2addr v6, v2

    .line 218
    iput v6, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 219
    .line 220
    invoke-virtual {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(I)V

    .line 224
    .line 225
    .line 226
    iget p3, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 227
    .line 228
    sub-int/2addr p3, v2

    .line 229
    iput p3, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_4
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p4, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_d
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p4, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 257
    .line 258
    invoke-direct {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_f
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 263
    .line 264
    .line 265
    throw p2
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
