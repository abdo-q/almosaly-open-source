.class public final Lcoil/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/b;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/b;->b:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/b;->c:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/b;->d:Ljava/util/ArrayList;

    .line 10
    iget-object p1, p1, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcoil/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcoil3/f;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lcoil3/f;->a:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/b;->a:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p1, Lcoil3/f;->b:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/b;->b:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p1, Lcoil3/f;->c:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/b;->c:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p1, Lcoil3/f;->f:Lkotlin/q;

    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lkotlin/l;

    .line 23
    new-instance v3, Lcoil3/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcoil3/d;-><init>(Lkotlin/l;I)V

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lcoil/b;->d:Ljava/util/ArrayList;

    .line 26
    iget-object p1, p1, Lcoil3/f;->g:Lkotlin/q;

    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcoil3/decode/i;

    .line 30
    new-instance v2, Lcoil3/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcoil3/c;-><init>(Lcoil3/decode/i;I)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_1
    iput-object v0, p0, Lcoil/b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcoil/fetch/e;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil/b;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcoil/map/b;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcoil/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcoil3/map/a;Lkotlin/reflect/d;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
