.class public final synthetic Lkotlinx/coroutines/sync/d;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# static fields
.field public static final a:Lkotlinx/coroutines/sync/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/sync/f;

    .line 8
    .line 9
    const-string v3, "onLockRegFunction"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/sync/d;->a:Lkotlinx/coroutines/sync/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/h;

    .line 4
    .line 5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/sync/f;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/sync/g;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Lkotlinx/coroutines/sync/c;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p3}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object p2, Lkotlinx/coroutines/sync/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p1, Lkotlinx/coroutines/sync/k;->a:I

    .line 44
    .line 45
    if-gt p2, p3, :cond_3

    .line 46
    .line 47
    if-lez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/k;->b(Lkotlinx/coroutines/m2;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    return-object v0
.end method
