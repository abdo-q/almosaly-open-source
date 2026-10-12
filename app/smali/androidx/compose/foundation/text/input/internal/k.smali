.class public final synthetic Landroidx/compose/foundation/text/input/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/k;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Ljava/util/function/IntConsumer;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k;->c:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Ljava/util/function/IntConsumer;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k;->c:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
