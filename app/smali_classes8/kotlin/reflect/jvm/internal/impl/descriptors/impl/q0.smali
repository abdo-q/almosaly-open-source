.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q0;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;
.source "SourceFile"


# instance fields
.field public final m:Lkotlin/q;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/types/v;ZZZLkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/types/v;ZZZLkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p12}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q0;->m:Lkotlin/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;Lkotlin/reflect/jvm/internal/impl/name/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->W0()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v12, Landroidx/compose/runtime/q1;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v12, p0, v1}, Landroidx/compose/runtime/q1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->i:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->j:Z

    .line 36
    .line 37
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->k:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 38
    .line 39
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p2

    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/types/v;ZZZLkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/jvm/functions/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
