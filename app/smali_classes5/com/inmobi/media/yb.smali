.class public abstract Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/ms;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/yb;->a:Lkotlin/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/inmobi/media/xb;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/L;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/b1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/xb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/xb;-><init>(Lkotlinx/coroutines/b0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
