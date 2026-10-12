.class public final Landroidx/paging/r0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/Iterator;

.field public C:Ljava/lang/Object;

.field public D:Ljava/util/Collection;

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Landroidx/paging/t0;

.field public I:I

.field public t:Lkotlin/jvm/functions/n;

.field public u:Landroidx/paging/t0;

.field public v:Landroidx/paging/n0;

.field public w:Ljava/util/Collection;

.field public x:Ljava/util/Iterator;

.field public y:Landroidx/paging/u3;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/r0;->H:Landroidx/paging/t0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/r0;->G:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/r0;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/r0;->I:I

    iget-object p1, p0, Landroidx/paging/r0;->H:Landroidx/paging/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/t0;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
