.class public final Lkotlin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/e;


# instance fields
.field public a:Lkotlinx/serialization/json/internal/z;

.field public b:Lkotlin/coroutines/e;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlin/b;->b:Lkotlin/coroutines/e;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
