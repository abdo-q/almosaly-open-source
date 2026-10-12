.class public final Landroidx/compose/animation/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/s0;->a:I

    iput-object p1, p0, Landroidx/compose/animation/s0;->b:Landroidx/compose/animation/core/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/s0;->b:Landroidx/compose/animation/core/f2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/s0;->b:Landroidx/compose/animation/core/f2;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
