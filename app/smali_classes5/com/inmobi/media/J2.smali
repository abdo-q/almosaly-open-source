.class public final Lcom/inmobi/media/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/P2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/Oh;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/inmobi/media/Oh;->b:Lkotlinx/coroutines/flow/a1;

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 54
    .line 55
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p1, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    .line 75
    .line 76
    iget-object p2, p1, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inmobi/media/Ff;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/Ff;->b()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 96
    .line 97
    return-object p1
.end method
