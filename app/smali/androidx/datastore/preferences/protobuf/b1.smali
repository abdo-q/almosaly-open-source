.class public final Landroidx/datastore/preferences/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/b1;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lcom/google/protobuf/a4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/protobuf/a4;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/z0;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Iterator;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 13
    .line 14
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 40
    .line 41
    check-cast v2, Lcom/google/protobuf/a4;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/protobuf/a4;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v0, v3, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/protobuf/a4;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    :goto_1
    return v1

    .line 72
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 77
    .line 78
    check-cast v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 79
    .line 80
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/z0;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v0, v3, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/z0;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :cond_5
    :goto_2
    return v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 17
    .line 18
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Lcom/google/protobuf/a4;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/protobuf/a4;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/protobuf/a4;->b:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_1
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 92
    .line 93
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 99
    .line 100
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 101
    .line 102
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/z0;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/z0;->a:Ljava/util/List;

    .line 111
    .line 112
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 18
    .line 19
    sget v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->f:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 25
    .line 26
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    check-cast v3, Lcom/google/protobuf/a4;

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 65
    .line 66
    sget v0, Lcom/google/protobuf/a4;->h:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/a4;->b()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 72
    .line 73
    iget-object v1, v3, Lcom/google/protobuf/a4;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/google/protobuf/a4;->h(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_1
    check-cast v3, Landroidx/datastore/preferences/protobuf/z0;

    .line 106
    .line 107
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 112
    .line 113
    sget v0, Landroidx/datastore/preferences/protobuf/z0;->f:I

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/z0;->b()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 119
    .line 120
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/z0;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v0, v1, :cond_4

    .line 127
    .line 128
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 129
    .line 130
    add-int/lit8 v1, v0, -0x1

    .line 131
    .line 132
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:I

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/z0;->i(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1;->a()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
