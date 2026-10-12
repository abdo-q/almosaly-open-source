.class public final Landroidx/compose/ui/layout/k1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/s;

.field public final synthetic j:Lkotlin/jvm/functions/n;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/k1;->i:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/ui/layout/k1;->j:Lkotlin/jvm/functions/n;

    iput p3, p0, Landroidx/compose/ui/layout/k1;->k:I

    iput p4, p0, Landroidx/compose/ui/layout/k1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/ui/layout/k1;->k:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Landroidx/compose/ui/layout/k1;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/k1;->i:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/layout/k1;->j:Lkotlin/jvm/functions/n;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p1
.end method
