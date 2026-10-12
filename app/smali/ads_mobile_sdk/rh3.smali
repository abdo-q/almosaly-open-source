.class public final Lads_mobile_sdk/rh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d2;


# static fields
.field public static final b:Lads_mobile_sdk/pe;


# instance fields
.field public final a:Lads_mobile_sdk/e7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/pe;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/pe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/e7;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/e7;-><init>(IC)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 17
    .line 18
    iput-object v1, v0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/rh3;->a:Lads_mobile_sdk/e7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->f(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->h(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final restoreThreadContext(Lkotlin/coroutines/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lads_mobile_sdk/eh3;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "oldState"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/rh3;->a:Lads_mobile_sdk/e7;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lads_mobile_sdk/gh3;->c:Lads_mobile_sdk/e7;

    .line 24
    .line 25
    iget-object v0, p2, Lads_mobile_sdk/eh3;->a:Lads_mobile_sdk/rg3;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/gh3;Lads_mobile_sdk/rg3;)Lads_mobile_sdk/rg3;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lads_mobile_sdk/eh3;->b:Lads_mobile_sdk/e7;

    .line 31
    .line 32
    iput-object p2, p1, Lads_mobile_sdk/gh3;->c:Lads_mobile_sdk/e7;

    .line 33
    .line 34
    return-void
.end method

.method public final updateThreadContext(Lkotlin/coroutines/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/rh3;->a:Lads_mobile_sdk/e7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lads_mobile_sdk/eh3;

    .line 16
    .line 17
    iget-object v2, p1, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/gh3;Lads_mobile_sdk/rg3;)Lads_mobile_sdk/rg3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lads_mobile_sdk/gh3;->c:Lads_mobile_sdk/e7;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/eh3;-><init>(Lads_mobile_sdk/rg3;Lads_mobile_sdk/e7;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lads_mobile_sdk/gh3;->c:Lads_mobile_sdk/e7;

    .line 31
    .line 32
    return-object v1
.end method
