.class public final Lcom/google/protobuf/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractCollection;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hr;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/v3;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    instance-of v0, p1, Lads_mobile_sdk/zx2;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lads_mobile_sdk/zx2;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    .line 29
    iget v1, p1, Lads_mobile_sdk/zx2;->h:I

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p1, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    .line 33
    :goto_0
    instance-of v0, p1, Lads_mobile_sdk/zx2;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lads_mobile_sdk/zx2;

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p1, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Lads_mobile_sdk/b5;

    .line 38
    iput-object p1, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    .line 40
    check-cast p1, Lads_mobile_sdk/b5;

    iput-object p1, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/v3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/x3;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/protobuf/x3;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    iget v1, p1, Lcom/google/protobuf/x3;->e:I

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/google/protobuf/x3;->b:Lcom/google/protobuf/ByteString;

    .line 9
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/x3;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/google/protobuf/x3;

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lcom/google/protobuf/x3;->b:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/google/protobuf/s;

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    .line 16
    check-cast p1, Lcom/google/protobuf/s;

    iput-object p1, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/v3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    .line 19
    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 24
    iput-object p1, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v1, Lcom/google/protobuf/s;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/x3;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/protobuf/x3;->c:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v2, Lcom/google/protobuf/x3;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Lcom/google/protobuf/x3;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/protobuf/x3;->b:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast v2, Lcom/google/protobuf/s;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 50
    :goto_2
    iput-object v2, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public b()Lads_mobile_sdk/b5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v1, Lads_mobile_sdk/b5;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lads_mobile_sdk/zx2;

    .line 25
    .line 26
    iget-object v2, v2, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    .line 27
    .line 28
    :goto_1
    instance-of v3, v2, Lads_mobile_sdk/zx2;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lads_mobile_sdk/zx2;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast v2, Lads_mobile_sdk/b5;

    .line 41
    .line 42
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 50
    :cond_3
    iput-object v2, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->b:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 24
    .line 25
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 26
    .line 27
    :goto_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 40
    .line 41
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v0, Lads_mobile_sdk/b5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/v3;->c:Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v0, Lcom/google/protobuf/s;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/v3;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/v3;->b()Lads_mobile_sdk/b5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/v3;->a()Lcom/google/protobuf/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
