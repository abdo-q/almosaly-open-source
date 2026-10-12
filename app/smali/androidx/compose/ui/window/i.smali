.class public final Landroidx/compose/ui/window/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/f;

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/a;

.field public final synthetic l:Landroidx/compose/ui/window/c0;

.field public final synthetic m:Landroidx/compose/runtime/internal/d;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;JLkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/i;->i:Landroidx/compose/ui/f;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/window/i;->j:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/window/i;->k:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/window/i;->l:Landroidx/compose/ui/window/c0;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/window/i;->m:Landroidx/compose/runtime/internal/d;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/window/i;->n:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/ui/window/i;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/window/i;->i:Landroidx/compose/ui/f;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/window/i;->j:J

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/window/i;->k:Lkotlin/jvm/functions/a;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/ui/window/i;->l:Landroidx/compose/ui/window/c0;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/ui/window/i;->m:Landroidx/compose/runtime/internal/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/window/o;->b(Landroidx/compose/ui/f;JLkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
