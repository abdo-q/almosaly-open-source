.class public final Landroidx/paging/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/paging/i1;->a:I

    iput-object p1, p0, Landroidx/paging/i1;->c:Lkotlinx/coroutines/flow/h;

    iput p2, p0, Landroidx/paging/i1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 12
    .line 13
    iget v2, p0, Landroidx/paging/i1;->b:I

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlin/jvm/internal/a0;ILkotlinx/coroutines/flow/i;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/paging/i1;->c:Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/i1;->c:Lkotlinx/coroutines/flow/h;

    .line 33
    .line 34
    check-cast v0, Landroidx/paging/i1;

    .line 35
    .line 36
    new-instance v1, Landroidx/paging/h1;

    .line 37
    .line 38
    iget v2, p0, Landroidx/paging/i1;->b:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, p1}, Landroidx/paging/h1;-><init>(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Landroidx/paging/i1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
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
