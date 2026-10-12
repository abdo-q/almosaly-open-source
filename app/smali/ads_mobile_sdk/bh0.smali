.class public final Lads_mobile_sdk/bh0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ph0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/e;Lads_mobile_sdk/ph0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/bh0;->t:I

    iput-object p2, p0, Lads_mobile_sdk/bh0;->a:Lads_mobile_sdk/ph0;

    iput-object p3, p0, Lads_mobile_sdk/bh0;->b:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/bh0;->c:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Lads_mobile_sdk/bh0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/bh0;

    .line 7
    .line 8
    iget-object v4, p0, Lads_mobile_sdk/bh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/bh0;->a:Lads_mobile_sdk/ph0;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/bh0;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/bh0;-><init>(Lkotlin/coroutines/e;Lads_mobile_sdk/ph0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v1, p2

    .line 21
    new-instance p1, Lads_mobile_sdk/bh0;

    .line 22
    .line 23
    iget-object v5, p0, Lads_mobile_sdk/bh0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v3, p0, Lads_mobile_sdk/bh0;->a:Lads_mobile_sdk/ph0;

    .line 27
    .line 28
    iget-object v4, p0, Lads_mobile_sdk/bh0;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/bh0;-><init>(Lkotlin/coroutines/e;Lads_mobile_sdk/ph0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/bh0;->t:I

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bh0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lads_mobile_sdk/bh0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lads_mobile_sdk/bh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bh0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lads_mobile_sdk/bh0;

    .line 31
    .line 32
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lads_mobile_sdk/bh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/bh0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/bh0;->a:Lads_mobile_sdk/ph0;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/ph0;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lads_mobile_sdk/bh0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lads_mobile_sdk/bh0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/t;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1

    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lads_mobile_sdk/bh0;->a:Lads_mobile_sdk/ph0;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_1
    iget-object v0, p1, Lads_mobile_sdk/ph0;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lads_mobile_sdk/bh0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lads_mobile_sdk/bh0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/t;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
