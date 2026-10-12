.class public final Landroidx/compose/ui/layout/l1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/s;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/ui/layout/l1;->i:I

    iput-object p1, p0, Landroidx/compose/ui/layout/l1;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/layout/l1;->j:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/ui/layout/l1;->m:Lkotlin/e;

    iput p4, p0, Landroidx/compose/ui/layout/l1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/l1;->i:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/layout/l1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->m:Lkotlin/e;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/layout/l1;->k:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/layout/l1;->j:Landroidx/compose/ui/s;

    .line 30
    .line 31
    invoke-static {p2, v2, v0, p1, v1}, Landroidx/compose/ui/viewinterop/i;->a(Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/layout/l1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroidx/compose/ui/layout/p1;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->m:Lkotlin/e;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/layout/l1;->k:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/layout/l1;->j:Landroidx/compose/ui/s;

    .line 54
    .line 55
    invoke-static {p2, v2, v0, p1, v1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
