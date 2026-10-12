.class public final Lads_mobile_sdk/m30;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lads_mobile_sdk/p30;

.field public final synthetic d:Lads_mobile_sdk/h21;

.field public final synthetic e:Lorg/chromium/net/CronetEngine;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLads_mobile_sdk/p30;Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/m30;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/m30;->c:Lads_mobile_sdk/p30;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/m30;->d:Lads_mobile_sdk/h21;

    .line 6
    .line 7
    iput-object p5, p0, Lads_mobile_sdk/m30;->e:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-boolean p6, p0, Lads_mobile_sdk/m30;->f:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lads_mobile_sdk/m30;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/m30;

    .line 2
    .line 3
    iget-boolean v6, p0, Lads_mobile_sdk/m30;->f:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lads_mobile_sdk/m30;->g:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lads_mobile_sdk/m30;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lads_mobile_sdk/m30;->c:Lads_mobile_sdk/p30;

    .line 10
    .line 11
    iget-object v4, p0, Lads_mobile_sdk/m30;->d:Lads_mobile_sdk/h21;

    .line 12
    .line 13
    iget-object v5, p0, Lads_mobile_sdk/m30;->e:Lorg/chromium/net/CronetEngine;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/m30;-><init>(JLads_mobile_sdk/p30;Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/m30;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/m30;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/m30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/m30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lads_mobile_sdk/l30;

    .line 26
    .line 27
    iget-boolean v8, p0, Lads_mobile_sdk/m30;->g:Z

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v4, p0, Lads_mobile_sdk/m30;->c:Lads_mobile_sdk/p30;

    .line 31
    .line 32
    iget-object v5, p0, Lads_mobile_sdk/m30;->d:Lads_mobile_sdk/h21;

    .line 33
    .line 34
    iget-object v6, p0, Lads_mobile_sdk/m30;->e:Lorg/chromium/net/CronetEngine;

    .line 35
    .line 36
    iget-boolean v7, p0, Lads_mobile_sdk/m30;->f:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/l30;-><init>(Lads_mobile_sdk/p30;Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lads_mobile_sdk/m30;->a:I

    .line 42
    .line 43
    iget-wide v1, p0, Lads_mobile_sdk/m30;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/d0;->K(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
