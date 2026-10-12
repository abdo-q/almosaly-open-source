.class public final Lcom/inmobi/media/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/inmobi/media/Pp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Pp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Mp;->a:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/Mp;->a:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/media/aq;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/inmobi/media/Qp;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/i1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 37
    .line 38
    new-instance v2, Lcom/inmobi/media/Op;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Op;-><init>(Lcom/inmobi/media/Pp;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p2, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/i1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/i1;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 63
    .line 64
    iput-object v1, p1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/i1;

    .line 65
    .line 66
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p1
.end method
