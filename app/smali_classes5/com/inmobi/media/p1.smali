.class public final Lcom/inmobi/media/p1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;Lcom/inmobi/media/q1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lhilt_aggregated_deps/n;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Exception: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AdUnitManager"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/j3;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
