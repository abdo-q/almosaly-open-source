.class public final Lkotlinx/coroutines/channels/w;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/functions/a;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/w;->u:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/w;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/w;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lhilt_aggregated_deps/o;->c(Lkotlinx/coroutines/channels/z;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
