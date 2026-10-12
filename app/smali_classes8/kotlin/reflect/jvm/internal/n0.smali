.class public final Lkotlin/reflect/jvm/internal/n0;
.super Lkotlin/reflect/jvm/internal/e1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/l;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/e1;-><init>(Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/j;->b:Lkotlin/j;

    new-instance p2, Landroidx/compose/runtime/q1;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Landroidx/compose/runtime/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/n0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/e1;-><init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 4
    sget-object p1, Lkotlin/j;->b:Lkotlin/j;

    new-instance p2, Landroidx/compose/runtime/q1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Landroidx/compose/runtime/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/n0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Lkotlin/reflect/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n0;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/m0;

    return-object v0
.end method

.method public final getSetter()Lkotlin/reflect/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n0;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/m0;

    return-object v0
.end method
