.class public final Lkotlinx/coroutines/flow/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/flow/j0;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lkotlinx/coroutines/flow/j0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    iget-object v0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Flow has more than one element"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p2, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlin/jvm/internal/c0;

    .line 28
    .line 29
    iput-object p1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlin/jvm/internal/c0;

    .line 38
    .line 39
    iput-object p1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
