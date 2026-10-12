.class public Lkotlin/reflect/jvm/internal/e1;
.super Lkotlin/reflect/jvm/internal/o1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/t;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/o1;-><init>(Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/j;->b:Lkotlin/j;

    new-instance p2, Lkotlin/reflect/jvm/internal/c1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/c1;-><init>(Lkotlin/reflect/jvm/internal/e1;I)V

    invoke-static {p1, p2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/e1;->n:Ljava/lang/Object;

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/c1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/c1;-><init>(Lkotlin/reflect/jvm/internal/e1;I)V

    invoke-static {p1, p2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/o1;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 5
    sget-object p1, Lkotlin/j;->b:Lkotlin/j;

    new-instance p2, Lkotlin/reflect/jvm/internal/c1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkotlin/reflect/jvm/internal/c1;-><init>(Lkotlin/reflect/jvm/internal/e1;I)V

    invoke-static {p1, p2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/e1;->n:Ljava/lang/Object;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/c1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkotlin/reflect/jvm/internal/c1;-><init>(Lkotlin/reflect/jvm/internal/e1;I)V

    invoke-static {p1, p2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/d1;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/o1;->q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getGetter()Lkotlin/reflect/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e1;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/d1;

    return-object v0
.end method

.method public final getGetter()Lkotlin/reflect/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e1;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/d1;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()Lkotlin/reflect/jvm/internal/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/d1;

    .line 8
    .line 9
    return-object v0
.end method
