.class public final Lkotlinx/coroutines/flow/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lkotlinx/coroutines/flow/h;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/x0;->b:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlinx/coroutines/flow/x0;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/x0;->b:Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/flow/w0;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/flow/x0;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/w0;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/flow/y0;->a:Lkotlinx/coroutines/flow/y0;

    .line 23
    .line 24
    invoke-static {p2, v2, v1, p1, v0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlin/coroutines/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p1
.end method
