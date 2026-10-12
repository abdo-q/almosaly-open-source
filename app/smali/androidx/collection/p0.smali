.class public Landroidx/collection/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/q0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/p0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/collection/p0;->b:I

    .line 17
    new-instance v0, Landroidx/collection/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/o0;-><init>(Landroidx/collection/q0;Landroidx/collection/p0;Lkotlin/coroutines/e;)V

    invoke-static {v0}, Lhilt_aggregated_deps/b;->f(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/u0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/p0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/collection/p0;->b:I

    .line 13
    new-instance v0, Landroidx/collection/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/t0;-><init>(Landroidx/collection/u0;Landroidx/collection/p0;Lkotlin/coroutines/e;)V

    invoke-static {v0}, Lhilt_aggregated_deps/b;->f(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/p0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/io/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/collection/p0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Landroidx/collection/p0;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/collection/p0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lkotlin/sequences/m;->a:Lkotlin/sequences/h;

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/io/h;

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/p0;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/io/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lkotlin/io/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Landroidx/collection/p0;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/sequences/m;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Landroidx/collection/p0;->b:I

    .line 15
    .line 16
    iget v3, v0, Lkotlin/sequences/m;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Landroidx/collection/p0;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    iput v2, p0, Landroidx/collection/p0;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Landroidx/collection/p0;->b:I

    .line 37
    .line 38
    iget v0, v0, Lkotlin/sequences/m;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    return v4

    .line 51
    :pswitch_0
    iget v0, p0, Landroidx/collection/p0;->b:I

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/collection/p0;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Landroidx/collection/p0;->b:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    return v1

    .line 66
    :pswitch_1
    iget v0, p0, Landroidx/collection/p0;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_3
    return v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/sequences/i;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/sequences/i;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :pswitch_3
    iget-object v0, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlin/sequences/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/sequences/i;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/sequences/m;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Landroidx/collection/p0;->b:I

    .line 15
    .line 16
    iget v3, v0, Lkotlin/sequences/m;->b:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Landroidx/collection/p0;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p0, Landroidx/collection/p0;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Landroidx/collection/p0;->b:I

    .line 37
    .line 38
    iget v0, v0, Lkotlin/sequences/m;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, p0, Landroidx/collection/p0;->b:I

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget v0, p0, Landroidx/collection/p0;->b:I

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/collection/p0;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Landroidx/collection/p0;->b:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Landroidx/collection/p0;->b:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Landroidx/collection/p0;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, p0, Landroidx/collection/p0;->b:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Landroidx/collection/p0;->b:I

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 117
    .line 118
    const-string v2, "Hash code of an element ("

    .line 119
    .line 120
    const-string v3, ") has changed after it was added to the persistent set."

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/b4;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_2
    iget-object v0, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkotlin/sequences/i;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v0, p0, Landroidx/collection/p0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lkotlin/sequences/i;

    .line 148
    .line 149
    invoke-virtual {v0}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    iget v0, p0, Landroidx/collection/p0;->b:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/collection/u0;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/collection/u0;->b:Landroidx/collection/s0;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/collection/s0;->m(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Landroidx/collection/p0;->b:I

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_3
    iget v0, p0, Landroidx/collection/p0;->b:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/collection/p0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/collection/q0;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/collection/q0;->b:Landroidx/collection/n0;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/collection/n0;->h(I)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Landroidx/collection/p0;->b:I

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
