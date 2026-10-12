.class public final Lcom/inmobi/media/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/z0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a8;->a:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8;->a:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Z7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/inmobi/media/Z7;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p1
.end method
