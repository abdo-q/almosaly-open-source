.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/b0;->b:Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/b0;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/d0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/b0;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/b0;->b:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/d0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/b0;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/b0;->b:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
