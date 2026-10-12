.class public final synthetic Landroidx/compose/animation/core/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/g2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/g2;->b:Landroidx/compose/animation/core/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/g2;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/core/i2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/g2;->b:Landroidx/compose/animation/core/f2;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Landroidx/compose/animation/core/i2;-><init>(Landroidx/compose/animation/core/f2;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/animation/core/i2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/g2;->b:Landroidx/compose/animation/core/f2;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Landroidx/compose/animation/core/i2;-><init>(Landroidx/compose/animation/core/f2;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
