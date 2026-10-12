.class public final Landroidx/compose/animation/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/s;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/animation/r0;->i:I

    iput-object p1, p0, Landroidx/compose/animation/r0;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/r0;->j:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/animation/r0;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/r0;->o:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/r0;->p:Lkotlin/e;

    iput p6, p0, Landroidx/compose/animation/r0;->k:I

    iput p7, p0, Landroidx/compose/animation/r0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/animation/r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/animation/r0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/animation/r0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/animation/r0;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/animation/r0;->p:Lkotlin/e;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/animation/r0;->k:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Landroidx/compose/animation/r0;->l:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/animation/r0;->j:Landroidx/compose/ui/s;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/i;->b(Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v5, p1

    .line 53
    check-cast v5, Landroidx/compose/runtime/p;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/animation/r0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/animation/r0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroidx/compose/animation/core/b0;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/animation/r0;->o:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/animation/r0;->p:Lkotlin/e;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lkotlin/jvm/functions/o;

    .line 79
    .line 80
    iget p1, p0, Landroidx/compose/animation/r0;->k:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, p0, Landroidx/compose/animation/r0;->l:I

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/animation/r0;->j:Landroidx/compose/ui/s;

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/l0;->g(Ljava/lang/Boolean;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
