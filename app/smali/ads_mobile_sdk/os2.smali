.class public final Lads_mobile_sdk/os2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/i1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/os2;->b:I

    iput-object p1, p0, Lads_mobile_sdk/os2;->a:Lkotlinx/coroutines/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lads_mobile_sdk/os2;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/d0;

    .line 7
    .line 8
    iget-object p1, p0, Lads_mobile_sdk/os2;->a:Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    new-instance p2, Lads_mobile_sdk/cp2;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v1, "Ad request cancelled by publisher action."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Lads_mobile_sdk/cp2;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/s1;->B(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lkotlin/d0;

    .line 31
    .line 32
    new-instance p1, Lads_mobile_sdk/cp2;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    const-string v0, "Ad request cancelled by publisher action."

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lads_mobile_sdk/cp2;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lads_mobile_sdk/os2;->a:Lkotlinx/coroutines/i1;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
