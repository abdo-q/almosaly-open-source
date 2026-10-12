.class public final synthetic Lkotlinx/coroutines/q1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# static fields
.field public static final a:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/s1;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/s1;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/h;

    .line 4
    .line 5
    sget-object p3, Lkotlinx/coroutines/s1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p3, Lkotlinx/coroutines/s1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v0, p3, Lkotlinx/coroutines/e1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of p1, p3, Lkotlinx/coroutines/u;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/d0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p2, p3}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/s1;->e0(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ltz p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/p1;-><init>(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/selects/h;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/d0;->t(Lkotlinx/coroutines/i1;ZLkotlinx/coroutines/l1;)Lkotlinx/coroutines/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/h;->d(Lkotlinx/coroutines/r0;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p1
.end method
