.class public final Landroidx/paging/o1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:Landroidx/paging/r1;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroidx/paging/p1;

.field public D:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/p1;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/o1;->C:Landroidx/paging/p1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/o1;->B:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/o1;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/o1;->D:I

    iget-object p1, p0, Landroidx/paging/o1;->C:Landroidx/paging/p1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/p1;->a(Lkotlin/d0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
