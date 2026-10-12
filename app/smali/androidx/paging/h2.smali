.class public final Landroidx/paging/h2;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroidx/paging/d;

.field public E:I

.field public t:Landroidx/paging/d;

.field public u:Ljava/util/List;

.field public v:Landroidx/paging/m0;

.field public w:Landroidx/paging/m0;

.field public x:Landroidx/paging/e0;

.field public y:Landroidx/paging/v1;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/paging/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/h2;->D:Landroidx/paging/d;

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
    .locals 9

    iput-object p1, p0, Landroidx/paging/h2;->C:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/h2;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/h2;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/paging/h2;->D:Landroidx/paging/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/paging/d;->a(Landroidx/paging/d;Ljava/util/List;IIZLandroidx/paging/m0;Landroidx/paging/m0;Landroidx/paging/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
