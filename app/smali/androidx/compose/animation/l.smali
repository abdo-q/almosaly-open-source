.class public final Landroidx/compose/animation/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/animation/core/f2;

.field public final synthetic k:Lkotlin/jvm/functions/k;

.field public final synthetic l:Landroidx/compose/ui/s;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/functions/o;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/l;->i:I

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/l;->j:Landroidx/compose/animation/core/f2;

    iput-object p2, p0, Landroidx/compose/animation/l;->l:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/animation/l;->k:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Landroidx/compose/animation/l;->o:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/l;->n:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/animation/l;->p:Lkotlin/jvm/functions/o;

    iput p7, p0, Landroidx/compose/animation/l;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/l;->i:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/l;->j:Landroidx/compose/animation/core/f2;

    iput-object p2, p0, Landroidx/compose/animation/l;->k:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Landroidx/compose/animation/l;->l:Landroidx/compose/ui/s;

    iput-object p4, p0, Landroidx/compose/animation/l;->n:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/l;->o:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/animation/l;->p:Lkotlin/jvm/functions/o;

    iput p7, p0, Landroidx/compose/animation/l;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/animation/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/animation/l;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroidx/compose/animation/i1;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/animation/l;->o:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/animation/j1;

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/animation/l;->m:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/l;->j:Landroidx/compose/animation/core/f2;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/animation/l;->k:Lkotlin/jvm/functions/k;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/animation/l;->l:Landroidx/compose/ui/s;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/animation/l;->p:Lkotlin/jvm/functions/o;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/l0;->e(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroidx/compose/runtime/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/animation/l;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroidx/compose/ui/f;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/animation/l;->n:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/animation/l;->p:Lkotlin/jvm/functions/o;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Landroidx/compose/runtime/internal/d;

    .line 68
    .line 69
    iget p1, p0, Landroidx/compose/animation/l;->m:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v0, p0, Landroidx/compose/animation/l;->j:Landroidx/compose/animation/core/f2;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/animation/l;->l:Landroidx/compose/ui/s;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/animation/l;->k:Lkotlin/jvm/functions/k;

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/n;->a(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
