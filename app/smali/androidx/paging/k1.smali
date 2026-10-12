.class public final Landroidx/paging/k1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lkotlinx/coroutines/sync/f;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/paging/r1;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/paging/r1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/k1;->y:Landroidx/paging/r1;

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

    .line 1
    iput-object p1, p0, Landroidx/paging/k1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/paging/k1;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/k1;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/paging/k1;->y:Landroidx/paging/r1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/paging/r1;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
