.class public final Landroidx/activity/compose/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/compose/l;->t:I

    iput-object p1, p0, Landroidx/activity/compose/l;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/compose/l;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/activity/compose/l;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/activity/compose/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/paging/o0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, p3, v0}, Landroidx/activity/compose/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/activity/compose/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Landroidx/activity/compose/l;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/activity/compose/l;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, p3, v0}, Landroidx/activity/compose/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/activity/compose/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/compose/l;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/compose/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroidx/paging/o0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
