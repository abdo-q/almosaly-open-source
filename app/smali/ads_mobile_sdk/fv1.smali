.class public final Lads_mobile_sdk/fv1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fv1;->a:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/fv1;

    .line 2
    .line 3
    iget-wide v0, p0, Lads_mobile_sdk/fv1;->a:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/fv1;-><init>(JLkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lads_mobile_sdk/zu1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/fv1;

    .line 6
    .line 7
    iget-wide v0, p0, Lads_mobile_sdk/fv1;->a:J

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/fv1;-><init>(JLkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lads_mobile_sdk/fv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lads_mobile_sdk/zu1;->r()Lads_mobile_sdk/co;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "newBuilder(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 19
    .line 20
    check-cast v0, Lads_mobile_sdk/zu1;

    .line 21
    .line 22
    iget-wide v1, p0, Lads_mobile_sdk/fv1;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/zu1;->f(Lads_mobile_sdk/zu1;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lads_mobile_sdk/zu1;

    .line 32
    .line 33
    return-object p1
.end method
