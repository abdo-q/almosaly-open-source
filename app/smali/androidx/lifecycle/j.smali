.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/j;->a:I

    iput-object p1, p0, Landroidx/lifecycle/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/f0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/f0;->b:Lkotlin/coroutines/i;

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/material3/f1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v3, v4}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 25
    .line 26
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    :cond_1
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/channels/z;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/channels/y;->d:Lkotlinx/coroutines/channels/j;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
