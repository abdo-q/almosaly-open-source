.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/a;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lkotlin/d0;
    .locals 0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/inmobi/media/O0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->onError(Ljava/lang/Exception;)V

    .line 15
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/inmobi/media/ms;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/inmobi/media/ms;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lkotlin/jvm/functions/a;)V
    .locals 3

    const-string/jumbo v0, "process"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/G0;->a:Lkotlin/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Li;

    const/16 v2, 0x10

    invoke-direct {p2, p3, p0, p1, v2}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    sget-object p0, Lcom/inmobi/media/G0;->e:Lkotlinx/coroutines/b0;

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    .line 8
    sput-object p0, Lcom/inmobi/media/G0;->e:Lkotlinx/coroutines/b0;

    .line 9
    :cond_1
    new-instance p1, Lcom/inmobi/media/F0;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/F0;-><init>(JLkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
