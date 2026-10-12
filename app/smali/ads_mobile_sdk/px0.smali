.class public final Lads_mobile_sdk/px0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cy0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/px0;->t:I

    iput-object p1, p0, Lads_mobile_sdk/px0;->a:Lads_mobile_sdk/cy0;

    iput-object p2, p0, Lads_mobile_sdk/px0;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/px0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/px0;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/px0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/px0;->a:Lads_mobile_sdk/cy0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/px0;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/px0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/px0;->a:Lads_mobile_sdk/cy0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/px0;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/px0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lads_mobile_sdk/px0;->a:Lads_mobile_sdk/cy0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/px0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance p1, Lads_mobile_sdk/px0;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/px0;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/px0;->a:Lads_mobile_sdk/cy0;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/px0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/e;

    .line 29
    .line 30
    new-instance p1, Lads_mobile_sdk/px0;

    .line 31
    .line 32
    iget-object v0, p0, Lads_mobile_sdk/px0;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v2, p0, Lads_mobile_sdk/px0;->a:Lads_mobile_sdk/cy0;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lads_mobile_sdk/px0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    check-cast p2, Lkotlin/coroutines/e;

    .line 49
    .line 50
    new-instance p1, Lads_mobile_sdk/px0;

    .line 51
    .line 52
    iget-object v0, p0, Lads_mobile_sdk/px0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lads_mobile_sdk/px0;->a:Lads_mobile_sdk/cy0;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lads_mobile_sdk/px0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/px0;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/px0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/px0;->a:Lads_mobile_sdk/cy0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lads_mobile_sdk/cy0;->e:Lads_mobile_sdk/ah3;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    .line 30
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v3, v2, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
