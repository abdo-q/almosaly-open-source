.class public abstract Lorg/jsoup/select/c0;
.super Lorg/jsoup/select/p;
.source "SourceFile"


# instance fields
.field public final a:Lorg/jsoup/select/p;

.field public b:Z

.field public final c:Lorg/jsoup/internal/e;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/core/a;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/core/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/internal/e;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Lorg/jsoup/internal/e;-><init>(Ljava/util/function/Supplier;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/jsoup/select/c0;->c:Lorg/jsoup/internal/e;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jsoup/select/p;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lorg/jsoup/select/c0;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/c0;->g(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/c0;->g(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c0;->c:Lorg/jsoup/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jsoup/select/p;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/select/c0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z
.end method

.method public final h(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c0;->c:Lorg/jsoup/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/t4;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lorg/jsoup/select/w;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lorg/jsoup/select/w;-><init>(Lorg/jsoup/select/c0;Lorg/jsoup/nodes/l;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
