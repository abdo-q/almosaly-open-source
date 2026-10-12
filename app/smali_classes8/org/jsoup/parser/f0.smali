.class public final Lorg/jsoup/parser/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

.field public final b:Lorg/jsoup/parser/d0;

.field public final c:Lorg/jsoup/parser/e0;

.field public d:Lorg/jsoup/parser/i0;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/f0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/f0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->f()Lorg/jsoup/parser/e0;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/f0;->c:Lorg/jsoup/parser/e0;

    .line 5
    new-instance v0, Lorg/jsoup/parser/d0;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/f0;->b:Lorg/jsoup/parser/d0;

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d()I

    move-result p1

    iput p1, p0, Lorg/jsoup/parser/f0;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f0;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/f0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/f0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->k()Lkotlin/reflect/jvm/internal/impl/serialization/a;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/f0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 12
    new-instance v0, Lorg/jsoup/parser/d0;

    iget-object v1, p1, Lorg/jsoup/parser/f0;->b:Lorg/jsoup/parser/d0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, Lorg/jsoup/parser/f0;->b:Lorg/jsoup/parser/d0;

    .line 16
    new-instance v0, Lorg/jsoup/parser/e0;

    iget-object v1, p1, Lorg/jsoup/parser/f0;->c:Lorg/jsoup/parser/e0;

    .line 17
    iget-boolean v2, v1, Lorg/jsoup/parser/e0;->a:Z

    iget-boolean v1, v1, Lorg/jsoup/parser/e0;->b:Z

    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/e0;-><init>(ZZ)V

    .line 18
    iput-object v0, p0, Lorg/jsoup/parser/f0;->c:Lorg/jsoup/parser/e0;

    .line 19
    iget v0, p1, Lorg/jsoup/parser/f0;->f:I

    iput v0, p0, Lorg/jsoup/parser/f0;->f:I

    .line 20
    new-instance v0, Lorg/jsoup/parser/i0;

    invoke-virtual {p1}, Lorg/jsoup/parser/f0;->a()Lorg/jsoup/parser/i0;

    move-result-object p1

    .line 21
    iget-object v1, p1, Lorg/jsoup/parser/i0;->b:Lorg/jsoup/parser/i0;

    iget-object v2, p1, Lorg/jsoup/parser/i0;->a:Ljava/util/HashMap;

    .line 22
    iget-object p1, p1, Lorg/jsoup/parser/i0;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    .line 24
    :goto_0
    invoke-direct {v0, v1, p1}, Lorg/jsoup/parser/i0;-><init>(Lorg/jsoup/parser/i0;Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/parser/h0;

    invoke-virtual {v4}, Lorg/jsoup/parser/h0;->a()Lorg/jsoup/parser/h0;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lorg/jsoup/parser/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_3
    :goto_3
    iput-object v0, p0, Lorg/jsoup/parser/f0;->d:Lorg/jsoup/parser/i0;

    return-void
.end method


# virtual methods
.method public final a()Lorg/jsoup/parser/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/f0;->d:Lorg/jsoup/parser/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/f0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->g()Lorg/jsoup/parser/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/f0;->d:Lorg/jsoup/parser/i0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/f0;->d:Lorg/jsoup/parser/i0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/f0;-><init>(Lorg/jsoup/parser/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
