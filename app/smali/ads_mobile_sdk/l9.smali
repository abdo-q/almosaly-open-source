.class public interface abstract Lads_mobile_sdk/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/gg;


# virtual methods
.method public abstract a()Lads_mobile_sdk/cy0;
.end method

.method public a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lads_mobile_sdk/l9;->a()Lads_mobile_sdk/cy0;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
