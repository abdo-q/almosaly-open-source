.class public abstract Lcom/inmobi/media/Vh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Sh;Lkotlin/jvm/functions/k;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "priority"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/inmobi/media/ma;->d:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/Uh;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Uh;-><init>(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p0, Lcom/inmobi/media/ma;->e:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    new-instance v2, Lcom/inmobi/media/Th;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Th;-><init>(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    .line 49
    .line 50
    return-void
.end method
