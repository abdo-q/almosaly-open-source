.class public final Lkotlinx/coroutines/flow/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d1;
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/internal/q;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/b1;->a:Lkotlinx/coroutines/flow/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/o;->z(Lkotlinx/coroutines/flow/d1;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/b1;->a:Lkotlinx/coroutines/flow/d1;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
