.class public abstract Lcom/google/common/collect/e1;
.super Lcom/google/common/collect/z0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/common/collect/l2;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/google/common/collect/e1;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e1;->d:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static v(Ljava/util/Comparator;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/t1;->a:Lcom/google/common/collect/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/collect/d2;->h:Lcom/google/common/collect/d2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/d2;

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/n0;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->e:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/d2;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/e1;->d:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/e1;->v(Ljava/util/Comparator;)Lcom/google/common/collect/d2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/common/collect/d2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/d2;->g:Lcom/google/common/collect/n0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/n0;->A()Lcom/google/common/collect/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/n0;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/e1;->e:Lcom/google/common/collect/e1;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/google/common/collect/e1;->e:Lcom/google/common/collect/e1;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2;->y(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/d2;->x(II)Lcom/google/common/collect/d2;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d2;->y(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/d2;->x(II)Lcom/google/common/collect/d2;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e1;->w(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/d2;

    move-result-object p1

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/e1;->w(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/d2;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2;->z(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object p2, v0, Lcom/google/common/collect/d2;->g:Lcom/google/common/collect/n0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2;->x(II)Lcom/google/common/collect/d2;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d2;->z(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/d2;->g:Lcom/google/common/collect/n0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d2;->x(II)Lcom/google/common/collect/d2;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/e1;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/google/common/collect/d2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2;->z(Ljava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, v0, Lcom/google/common/collect/d2;->g:Lcom/google/common/collect/n0;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2;->x(II)Lcom/google/common/collect/d2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/d2;->y(Ljava/lang/Object;Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/common/collect/d2;->x(II)Lcom/google/common/collect/d2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/d1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/h0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/h0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/e1;->d:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/d1;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
