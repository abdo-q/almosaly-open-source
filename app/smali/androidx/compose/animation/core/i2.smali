.class public final Landroidx/compose/animation/core/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/i2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/animation/core/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/i2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/animation/core/f2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->R0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/animation/core/f2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->R0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
