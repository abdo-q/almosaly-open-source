.class public final Landroidx/compose/foundation/text/input/internal/selection/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 4
    .line 5
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/geometry/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/input/b;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/z;->v(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
