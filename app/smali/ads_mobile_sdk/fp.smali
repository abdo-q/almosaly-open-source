.class public final Lads_mobile_sdk/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/m0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lads_mobile_sdk/g0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lads_mobile_sdk/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/fp;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/fp;->b:Lads_mobile_sdk/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fp;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/jp;

    .line 8
    .line 9
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/jp;->b(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/fp;->b:Lads_mobile_sdk/g0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lads_mobile_sdk/g0;->a(Lads_mobile_sdk/m0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fp;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/jp;

    .line 8
    .line 9
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/jp;->d(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/fp;->b:Lads_mobile_sdk/g0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lads_mobile_sdk/g0;->a(Lads_mobile_sdk/m0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
