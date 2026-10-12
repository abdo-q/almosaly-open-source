.class public final Landroidx/compose/runtime/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/b3;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/b3;->b:Landroidx/compose/runtime/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/runtime/b3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/runtime/b3;->b:Landroidx/compose/runtime/u1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/runtime/b3;->b:Landroidx/compose/runtime/u1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
