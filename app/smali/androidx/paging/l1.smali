.class public final Landroidx/paging/l1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Lkotlinx/coroutines/sync/f;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroidx/paging/r1;

.field public G:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/r1;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/l1;->F:Landroidx/paging/r1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/l1;->E:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/l1;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/l1;->G:I

    iget-object p1, p0, Landroidx/paging/l1;->F:Landroidx/paging/r1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/paging/r1;->b(Landroidx/paging/r1;Landroidx/paging/n0;Landroidx/paging/c0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
