.class public final Landroidx/compose/runtime/f2;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/tooling/e;

.field public final synthetic c:Landroidx/compose/runtime/g2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/e;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/f2;->b:Landroidx/compose/runtime/tooling/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/f2;->c:Landroidx/compose/runtime/g2;

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/f2;->b:Landroidx/compose/runtime/tooling/e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/f2;->c:Landroidx/compose/runtime/g2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/c;->G(Ljava/lang/Throwable;Lkotlin/jvm/functions/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 16
    .line 17
    iget-object v1, v3, Landroidx/compose/runtime/g2;->a:Lkotlin/coroutines/i;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/coroutines/z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/z;->handleException(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
