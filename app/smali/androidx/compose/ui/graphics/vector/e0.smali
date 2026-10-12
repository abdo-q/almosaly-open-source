.class public final Landroidx/compose/ui/graphics/vector/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/graphics/vector/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/vector/e0;->i:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/e0;->j:Landroidx/compose/ui/graphics/vector/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e0;->j:Landroidx/compose/ui/graphics/vector/f0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f0;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 11
    .line 12
    iget v2, v0, Landroidx/compose/ui/graphics/vector/f0;->k:F

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/graphics/vector/f0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Landroidx/compose/ui/graphics/r;->q()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/androidnetworking/core/c;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lcom/androidnetworking/core/c;->A(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/c;->a(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/vector/d0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e0;->j:Landroidx/compose/ui/graphics/vector/f0;

    .line 58
    .line 59
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/vector/f0;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/compose/ui/graphics/vector/f0;->f:Lkotlin/jvm/internal/m;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
