.class public final Lcom/google/common/collect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/jsoup/select/u;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Iterable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c;->f:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/o;->d:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 17
    sget-object p1, Lcom/google/common/collect/h1;->a:Lcom/google/common/collect/h1;

    iput-object p1, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 6
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public constructor <init>(Lorg/jsoup/parser/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c;->f:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/jsoup/parser/g0;

    .line 8
    .line 9
    iget-boolean v2, v1, Lorg/jsoup/parser/g0;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, v1, Lorg/jsoup/parser/g0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Lorg/jsoup/parser/g0;->d:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/jsoup/parser/g0;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 65
    .line 66
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Lorg/jsoup/nodes/q;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/l;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->V()Lorg/jsoup/nodes/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 53
    :goto_3
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 38
    .line 39
    check-cast v1, Lcom/nostra13/universalimageloader/core/assist/deque/b;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/common/collect/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/nostra13/universalimageloader/core/assist/deque/b;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/assist/deque/b;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 71
    .line 72
    :goto_1
    iput-object v3, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_2
    iput-object v4, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v2, v3

    .line 88
    goto :goto_0

    .line 89
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Iterator;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Iterator;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/Iterator;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->F()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 23
    .line 24
    check-cast v0, Lcom/nostra13/universalimageloader/core/assist/deque/b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/assist/deque/b;->e(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/common/collect/c;->e:Ljava/lang/Iterable;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/common/collect/o;

    .line 96
    .line 97
    iget v1, v0, Lcom/google/common/collect/o;->e:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    iput v1, v0, Lcom/google/common/collect/o;->e:I

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lorg/jsoup/nodes/q;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->E()Lorg/jsoup/nodes/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of p2, p1, Lorg/jsoup/nodes/l;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/jsoup/nodes/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
