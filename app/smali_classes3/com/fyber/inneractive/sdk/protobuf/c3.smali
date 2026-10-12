.class public final Lcom/fyber/inneractive/sdk/protobuf/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/protobuf/e3;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 9
    .line 10
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 28
    .line 29
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/b3;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/b3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->c()Ljava/util/SortedMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/b3;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/b3;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;Ljava/util/Map$Entry;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "remove() was called before next()"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
