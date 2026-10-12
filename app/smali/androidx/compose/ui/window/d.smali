.class public final Landroidx/compose/ui/window/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:Lkotlin/jvm/functions/a;

.field public final synthetic j:Landroidx/compose/ui/window/w;

.field public final synthetic k:Lkotlin/jvm/functions/n;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/d;->i:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Landroidx/compose/ui/window/d;->j:Landroidx/compose/ui/window/w;

    iput-object p3, p0, Landroidx/compose/ui/window/d;->k:Lkotlin/jvm/functions/n;

    iput p4, p0, Landroidx/compose/ui/window/d;->l:I

    iput p5, p0, Landroidx/compose/ui/window/d;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/ui/window/d;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Landroidx/compose/ui/window/d;->m:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/window/d;->i:Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/window/d;->j:Landroidx/compose/ui/window/w;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/window/d;->k:Lkotlin/jvm/functions/n;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method
