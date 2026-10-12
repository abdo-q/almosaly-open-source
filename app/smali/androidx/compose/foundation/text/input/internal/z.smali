.class public final synthetic Landroidx/compose/foundation/text/input/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/z;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/a2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v3, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-wide v2, Landroidx/compose/ui/text/p0;->b:J

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    new-instance v4, Landroidx/compose/ui/text/p0;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-wide v1, Landroidx/compose/ui/text/p0;->b:J

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 74
    .line 75
    new-instance v3, Landroidx/compose/ui/text/p0;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
