.class public final Landroidx/paging/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b0;
.implements Lkotlinx/coroutines/channels/c0;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/j;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/channels/j;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/paging/p3;->a:Lkotlinx/coroutines/channels/j;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/p3;->b:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/p3;->a:Lkotlinx/coroutines/channels/j;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/paging/p3;->b:Lkotlinx/coroutines/b0;

    invoke-interface {v0}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/p3;->a:Lkotlinx/coroutines/channels/j;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
