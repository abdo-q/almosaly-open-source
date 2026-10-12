.class public final Lads_mobile_sdk/fe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ub;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/z2;

.field public final c:Lads_mobile_sdk/ae3;

.field public final d:Lads_mobile_sdk/j7;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/z2;Lads_mobile_sdk/ae3;Lads_mobile_sdk/j7;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adEventEmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thirdPartyEventEmitter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thirdPartyFullscreenShowMethod"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/fe3;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/fe3;->b:Lads_mobile_sdk/z2;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/fe3;->c:Lads_mobile_sdk/ae3;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/fe3;->d:Lads_mobile_sdk/j7;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/fe3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/fe3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lads_mobile_sdk/fe3;->a:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "This ad has already been shown."

    .line 19
    .line 20
    invoke-static {p1, p3}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lads_mobile_sdk/ce3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, p3, v0}, Lads_mobile_sdk/ce3;-><init>(Lads_mobile_sdk/fe3;Lkotlin/coroutines/e;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    .line 32
    const-string p1, "The ad has already been shown"

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-static {p2, p3, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/fe3;->d:Lads_mobile_sdk/j7;

    .line 40
    .line 41
    invoke-interface {p1}, Lads_mobile_sdk/j7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/compose/foundation/text/selection/r;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, p0, p3, v0}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "<this>"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, p3, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 63
    .line 64
    invoke-static {p2, v1, p3, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v0, "Mediation Fullscreen Ad failed to show."

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1, p1, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lads_mobile_sdk/ce3;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, p3, v0}, Lads_mobile_sdk/ce3;-><init>(Lads_mobile_sdk/fe3;Lkotlin/coroutines/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 82
    .line 83
    .line 84
    return-void
.end method
