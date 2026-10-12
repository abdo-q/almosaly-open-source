.class public final synthetic Landroidx/compose/foundation/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/r;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/z;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/z;->t:Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e0;->b:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 41
    .line 42
    new-instance p1, Landroidx/activity/compose/c;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
