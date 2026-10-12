.class public final Landroidx/compose/foundation/text/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/q1;->a:Lkotlin/jvm/functions/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Landroidx/compose/animation/core/m0;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {p4, v1, p2, p0}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
