.class public abstract Lads_mobile_sdk/iu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lads_mobile_sdk/ku0;

.field public b:Lads_mobile_sdk/ku0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ku0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/iu0;->a:Lads_mobile_sdk/ku0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/ku0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lads_mobile_sdk/ku0;

    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static a(ILads_mobile_sdk/bn;)V
    .locals 3

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    const-string v1, "Element at index "

    const-string v2, " is null."

    .line 47
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p0, :cond_0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V
    .locals 5

    .line 9
    sget-object v0, Lads_mobile_sdk/yb1;->a:[B

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v0, p0, Lads_mobile_sdk/te;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 15
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 16
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v1, p1, Lads_mobile_sdk/am2;

    if-eqz v1, :cond_5

    .line 18
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/am2;

    .line 19
    iget v2, v1, Lads_mobile_sdk/am2;->c:I

    add-int/2addr v2, v0

    .line 20
    iget-object v0, v1, Lads_mobile_sdk/am2;->b:[Ljava/lang/Object;

    array-length v3, v0

    if-gt v2, v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    array-length v3, v0

    if-nez v3, :cond_3

    const/16 v0, 0xa

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/am2;->b:[Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    array-length v0, v0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 24
    invoke-static {v0}, Lads_mobile_sdk/cd;->a(I)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, v1, Lads_mobile_sdk/am2;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lads_mobile_sdk/am2;->b:[Ljava/lang/Object;

    .line 26
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    instance-of v1, p0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_7

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_9

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {v0, p1}, Lads_mobile_sdk/iu0;->a(ILads_mobile_sdk/bn;)V

    throw v2

    .line 33
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_8
    invoke-static {v0, p1}, Lads_mobile_sdk/iu0;->a(ILads_mobile_sdk/bn;)V

    throw v2

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ku0;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->k()V

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lads_mobile_sdk/im;

    invoke-direct {v0}, Lads_mobile_sdk/im;-><init>()V

    .line 8
    throw v0
.end method

.method public final a(Lads_mobile_sdk/ku0;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/iu0;->a:Lads_mobile_sdk/ku0;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ku0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 41
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 42
    sget-object v1, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    move-result-object v1

    .line 45
    invoke-interface {v1, v0, p1}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/iu0;->a:Lads_mobile_sdk/ku0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lads_mobile_sdk/ku0;

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 20
    .line 21
    sget-object v2, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0, v1}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lads_mobile_sdk/iu0;->a:Lads_mobile_sdk/ku0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lads_mobile_sdk/iu0;

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lads_mobile_sdk/ku0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lads_mobile_sdk/ku0;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 30
    .line 31
    return-object v0
.end method
