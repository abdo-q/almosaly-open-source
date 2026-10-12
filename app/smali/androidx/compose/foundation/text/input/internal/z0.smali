.class public final synthetic Landroidx/compose/foundation/text/input/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/d1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/f1;

.field public final synthetic e:Landroidx/compose/ui/layout/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/d1;ILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/t0;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/input/internal/z0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->b:Landroidx/compose/foundation/text/input/internal/d1;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/ui/layout/f1;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/z0;->e:Landroidx/compose/ui/layout/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/ui/layout/e1;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/ui/layout/f1;

    .line 10
    .line 11
    iget v4, p1, Landroidx/compose/ui/layout/f1;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z0;->b:Landroidx/compose/foundation/text/input/internal/d1;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/d1;->t:Landroidx/compose/foundation/text/input/internal/x1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->e:Landroidx/compose/ui/layout/t0;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/d1;->b1(Landroidx/compose/ui/layout/e1;IIJLandroidx/compose/ui/unit/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v0, v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v2, p1, v1, v0}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/ui/layout/f1;

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/ui/layout/f1;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->b:Landroidx/compose/foundation/text/input/internal/d1;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/d1;->t:Landroidx/compose/foundation/text/input/internal/x1;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/z0;->e:Landroidx/compose/ui/layout/t0;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:I

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/d1;->b1(Landroidx/compose/ui/layout/e1;IIJLandroidx/compose/ui/unit/m;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-int v0, v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
